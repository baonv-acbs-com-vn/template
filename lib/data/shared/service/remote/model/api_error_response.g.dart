// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_error_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApiErrorResponse _$ApiErrorResponseFromJson(Map<String, dynamic> json) =>
    ApiErrorResponse(
      status: json['status'] == null
          ? null
          : _Status.fromJson(json['status'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ApiErrorResponseToJson(ApiErrorResponse instance) =>
    <String, dynamic>{
      'status': instance.status,
    };

_Status _$StatusFromJson(Map<String, dynamic> json) => _Status(
      code: (json['code'] as num?)?.toInt(),
      message:
          (json['message'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$StatusToJson(_Status instance) => <String, dynamic>{
      'code': instance.code,
      'message': instance.message,
    };
