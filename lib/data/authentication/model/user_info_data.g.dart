// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_info_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserInfoDataImpl _$$UserInfoDataImplFromJson(Map<String, dynamic> json) =>
    _$UserInfoDataImpl(
      username: json['username'] as String?,
      password: json['password'] as String?,
      refreshToken: json['refresh_token'] as String?,
      grantType: json['grant_type'] as String?,
      clientId: json['client_id'] as String?,
      clientSecret: json['client_secret'] as String?,
    );

Map<String, dynamic> _$$UserInfoDataImplToJson(_$UserInfoDataImpl instance) =>
    <String, dynamic>{
      'username': instance.username,
      'password': instance.password,
      'refresh_token': instance.refreshToken,
      'grant_type': instance.grantType,
      'client_id': instance.clientId,
      'client_secret': instance.clientSecret,
    };
