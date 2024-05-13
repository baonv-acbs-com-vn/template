import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_info.freezed.dart';

@freezed
class UserInfo with _$UserInfo {
  const UserInfo._();
  const factory UserInfo({
    String? username,
    String? password,
    String? refreshToken,
    String? grantType,
    String? clientId,
    String? clientSecret,
  }) = _UserInfo;
}

// use in app