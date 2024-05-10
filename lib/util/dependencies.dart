import 'package:app_versioning/app_versioning.dart';
import 'package:demo/util/extensions/context_extension.dart';
import 'package:demo/util/extensions/go_router_extension.dart';
import 'package:demo/util/tools/shake_manager.dart';
import 'package:devicelocale/devicelocale.dart';
import 'package:equatable/equatable.dart';
import 'package:get_it/get_it.dart';
import 'package:intl/intl.dart';
import 'package:intl/intl.dart';
import 'package:intl/intl_standalone.dart';
import 'package:logging_flutter/logging_flutter.dart';
import 'package:path_provider/path_provider.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../app/config/constants.dart';
import '../app/config/environment.dart';
import '../app/navigation/navigator_holder.dart';
import '../app/navigation/router/app_routes.dart';
import '../data/article/repository/article_repository.dart';
import '../data/article/service/local/article_db_service.dart';
import '../data/article/service/remote/article_api_service.dart';
import '../data/shared/service/local/secure_storage.dart';
import '../data/shared/service/local/user_config_service.dart';
import '../data/shared/service/remote/network.dart';
import '../presentation/shared/design_system/utils/alert_service.dart';

final getIt = GetIt.instance;

abstract class Dependencies {
  static Future<void> register({
    required Environment environment,
    required bool isDebugBuild,
  }) async {
    // Logging
    // TODO Logging
    // _initLogging(
    //   debugBuild: isDebugBuild,
    //   internalEnvironment: environment.internal,
    // );

    // Environment
    getIt.registerSingleton<Environment>(environment);

    // Equatable (generate toString methods)
    EquatableConfig.stringify = true;

    // Secure Storage
    final secureStorage = SecureStorage();
    getIt.registerSingleton<SecureStorage>(secureStorage);

    // Shared Preferences
    SharedPreferences sharedPreferences = await SharedPreferences.getInstance();
    // Clear Secure Storage on first run to prevent persistence across uninstall/reinstall
    if (sharedPreferences.getBool("first_run") ?? true) {
      await Future.wait([
        sharedPreferences.setBool("first_run", false),
        secureStorage.deleteAll(),
      ]);
    }

    // System directories
    final tempDirectory = await getTemporaryDirectory();
    final applicationDirectory = await getApplicationDocumentsDirectory();

    // Init date format with locale
    Intl.systemLocale = await findSystemLocale();
    final preferredLocales = await Devicelocale.preferredLanguages;

    // HttpClient
    final httpClient = Network.createHttpClient(
      environment.apiBaseUrl,
      apiKey: Constants.apiKey,
      locale: preferredLocales?.join(",") ?? "en",
      cacheDirectory: tempDirectory.path,
      getBearerToken: secureStorage.getUserAuthToken,
      onUnauthorized: () async {
        Flogger.i("On Unauthorized");
        // TODO clearAllUserData in Dependencies
        // await Dependencies.clearAllUserData();
        // final context = NavigatorHolder.rootNavigatorKey.currentState!.context;
        // if (!context.mounted) return;
        // context.router.go("/");
        // Give some time for the navigation to complete and show alert
        await Future.delayed(const Duration(milliseconds: 500));
        // if (!context.mounted) return;
        // AlertService.showAlert(
        //   context: context,
        //   title: context.l10n.loggedOutAlertTitle,
        //   message: context.l10n.loggedOutAlertDescription,
        //   type: AlertType.error,
        // );
      },
      debugMode: isDebugBuild,
    );

    // Database
    // final isar = await Database.init(
    //   directory: applicationDirectory.path,
    // );
    // Open db collections
    // final articlesCollection = isar.articleDbModels;
    // Save user collections as class var for logout
    // _userDataCollections.addAll([]);
    // TODO: Add user collections here

    // Repositories
    getIt.registerSingleton<ArticleRepository>(
      ArticleRepository(
        ArticleApiService(httpClient),
        ArticleDbService(),
      ),
    );

    // Firebase
    // TODO: Replace options with `DefaultFirebaseOptions.currentPlatform,`
    // after running `flutterfire configure`
    // TODO Firebase.initializeApp
    // await Firebase.initializeApp(
    //   options: const FirebaseOptions(
    //     apiKey: "",
    //     appId: "",
    //     messagingSenderId:
    //     "",
    //     projectId: "",
    //   ),
    // );

    // App Versioning
    final appVersioning = AppVersioning.firebaseService(
      remoteConfigKeys: const RemoteConfigKeys(
        minimumIosVersionKey: "minimumIosVersion",
        minimumAndroidVersionKey: "minimumAndroidVersion",
      ),
      updateConfig: const UpdateConfig(
        appStoreAppId: Constants.appstoreAppId,
        playStoreAppId: Constants.playstoreAppId,
        appstoreCountryCode: 'US',
      ),
    );
    getIt.registerSingleton<AppVersioning>(appVersioning);
    // Version tracking
    await appVersioning.tracker.track();
    // App Updater
    // getIt.registerSingleton<AppUpdater>(AppUpdater(appVersioning));

    // User Configs
    final userConfig = UserConfigService(sharedPreferences);
    getIt.registerSingleton<UserConfigService>(userConfig);

    // Permissions
    // final permissionsService = PermissionsService();
    // getIt.registerSingleton<PermissionsService>(permissionsService);

    // Deeplinks
    // final deepLinkManager = DeepLinkManager(
    //   uriScheme: environment.deepLinkScheme,
    // );
    // getIt.registerSingleton<DeepLinkManager>(deepLinkManager);
    // DEV: Enable to test that the integration works
    // FlutterBranchSdk.validateSDKIntegration();
    // final branchApi = BranchApi(
    //   environment.deepLinkScheme,
    //   onDeepLink: (uri) => deepLinkManager.handleDeepLink(uri),
    //   onUtmParameters: (source, medium, campaign) {
    //     Analytics.instance.trackUtmParameters(
    //       source: source,
    //       medium: medium,
    //       campaign: campaign,
    //     );
    //   },
    // );
    // getIt.registerSingleton<BranchApi>(branchApi);
    // branchApi.initBranchSession(
    //   useTestKey: environment.internal,
    //   enableLogging: isDebugBuild,
    // );
    // getIt.registerSingleton<BranchShareHelper>(
    //   BranchShareHelper(uriScheme: environment.deepLinkScheme),
    // );

    // Push Notifications
    // getIt.registerSingleton<PushNotificationsHelper>(
    //   PushNotificationsHelper(
    //     permissionsService,
    //     userConfig,
    //     PushNotificationsApiService(httpClient),
    //   ),
    // );

    // Datadog
    // await Datadog.initialize(
    //   config: DatadogConfig(
    //     clientToken: environment.datadogConfig.clientToken,
    //   ),
    //   environment: environment.environmentName,
    // );

    // Crashlytics
    // TODO Crashlytics
    // if (isDebugBuild) {
    //   await FirebaseCrashlytics.instance.setCrashlyticsCollectionEnabled(false);
    // } else {
    //   await FirebaseCrashlytics.instance.setCrashlyticsCollectionEnabled(true);
    // }
    // Performance Monitoring
    // TODO Performance Monitoring
    // if (isDebugBuild) {
    //   await FirebasePerformance.instance.setPerformanceCollectionEnabled(false);
    // } else {
    //   await FirebasePerformance.instance.setPerformanceCollectionEnabled(true);
    // }
    // Remote Config
    // TODO Remote Config
    // final remoteConfig =
    // RemoteConfig(fir_remote_config.FirebaseRemoteConfig.instance);
    // await remoteConfig.init();
    // remoteConfig.fetchAndActive(); // Refresh remote config without waiting
    // getIt.registerSingleton<RemoteConfig>(remoteConfig);

    // Data Collection (GDPR)
    // TODO Collection
    // final dataCollectionEnabled = await userConfig.isDataCollectionEnabled();
    // setDataCollectionEnabled(dataCollectionEnabled ?? false);

    // Shake to show console
    if (environment.internal || isDebugBuild) {
      // TODO
      ShakeManager.init(
        onShake: () {
          Flogger.i("Shake detected");
          final router =
              NavigatorHolder.rootNavigatorKey.currentState?.context.router;
          if (router != null) {
            if (router.fullPath().startsWith(const ConsoleRoute().location)) {
              Flogger.i("Console is already open");
            } else {
              Flogger.i("Opening console");
              router.push(const ConsoleRoute().location);
            }
          }
        },
      );
    }
  }

  /// Dispose all Dependencies
  static Future<void> dispose() async {
    Flogger.i("Disposing dependencies");
    try {
      // Close Database
      // Stop listening to Shake
      // ShakeManager.stopListening();
      // Dispose DeepLink listener
      // Dispose Branch listener
    } catch (e) {
      Flogger.w("Error disposing dependencies $e");
    }
  }

}