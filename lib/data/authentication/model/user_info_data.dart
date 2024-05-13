import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_info_data.freezed.dart';
part 'user_info_data.g.dart';

@freezed
class UserInfoData with _$UserInfoData {
  const UserInfoData._();

  const factory UserInfoData({
    String? username,
    String? password,
    @JsonKey(name: 'refresh_token') String? refreshToken,
    @JsonKey(name: 'grant_type') String? grantType,
    @JsonKey(name: 'client_id') String? clientId,
    @JsonKey(name: 'client_secret') String? clientSecret,
  }) = _UserInfoData;

  factory UserInfoData.fromJson(Map<String, dynamic> json) => _$UserInfoDataFromJson(json);
}
// with api

