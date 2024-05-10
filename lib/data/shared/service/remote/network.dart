import 'package:dio/dio.dart';
import 'package:dio_cache_interceptor/dio_cache_interceptor.dart';
import 'package:dio_cache_interceptor_hive_store/dio_cache_interceptor_hive_store.dart';
import 'package:logging_flutter/logging_flutter.dart';
import 'interceptors/accept_language_interceptor.dart';
import 'interceptors/api_key_interceptor.dart';
import 'interceptors/auth_token_interceptor.dart';
import 'interceptors/curl_interceptor.dart';
import 'interceptors/logging_interceptor.dart';
import 'interceptors/unauthorized_interceptor.dart';

abstract class Network {
  static Dio createHttpClient(
    final String baseUrl, {
    required final String apiKey,
    required String locale,
    required String cacheDirectory,
    required Future<String?> Function() getBearerToken,
    required Future<void> Function() onUnauthorized,
    required bool debugMode,
  }) {
    // Create Dio Client
    final dio = Dio(
      BaseOptions(
        baseUrl: baseUrl,
        connectTimeout:
            const Duration(seconds: 20), // 20s for establishing connection
        sendTimeout: const Duration(seconds: 20), // 20s for sending data
        receiveTimeout: const Duration(seconds: 20), // 20s for receiving data
      ),
    )..interceptors.addAll(
        [
          // Add Bearer Token
          AuthTokenInterceptor(getBearerToken),
          // Add Basic Auth
          // AuthBasicInterceptor(base64Credentials),
          // Add API Key
          ApiKeyInterceptor(apiKey),
          // Accept-Language
          AcceptLanguageInterceptor(locale),
          // 401 Unauthorized
          UnauthorizedInterceptor(onUnauthorized),
          // Firebase Performance Monitoring
          // TODO FirebasePerformanceInterceptor
          // if (!debugMode) FirebasePerformanceInterceptor(),
          // Cache (respects origin server cache config)
          DioCacheInterceptor(
            options: CacheOptions(
              store: HiveCacheStore(cacheDirectory),
              policy: CachePolicy.request,
              hitCacheOnErrorExcept: [401, 403],
              priority: CachePriority.normal,
            ),
          ),
          // Curl
          CurlInterceptor(
            printOnSuccess: true,
            logPrint: (message) => Flogger.d(message, loggerName: "Curl"),
          ),
          // Logs
          LoggingInterceptor(
            logPrint: (message) =>
                Flogger.d(message.toString(), loggerName: "Dio"),
          ),
        ],
      );

    return dio;
  }
}
