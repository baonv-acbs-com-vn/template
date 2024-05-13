// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_info_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserInfoData _$UserInfoDataFromJson(Map<String, dynamic> json) {
  return _UserInfoData.fromJson(json);
}

/// @nodoc
mixin _$UserInfoData {
  String? get username => throw _privateConstructorUsedError;
  String? get password => throw _privateConstructorUsedError;
  @JsonKey(name: 'refresh_token')
  String? get refreshToken => throw _privateConstructorUsedError;
  @JsonKey(name: 'grant_type')
  String? get grantType => throw _privateConstructorUsedError;
  @JsonKey(name: 'client_id')
  String? get clientId => throw _privateConstructorUsedError;
  @JsonKey(name: 'client_secret')
  String? get clientSecret => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserInfoDataCopyWith<UserInfoData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserInfoDataCopyWith<$Res> {
  factory $UserInfoDataCopyWith(
          UserInfoData value, $Res Function(UserInfoData) then) =
      _$UserInfoDataCopyWithImpl<$Res, UserInfoData>;
  @useResult
  $Res call(
      {String? username,
      String? password,
      @JsonKey(name: 'refresh_token') String? refreshToken,
      @JsonKey(name: 'grant_type') String? grantType,
      @JsonKey(name: 'client_id') String? clientId,
      @JsonKey(name: 'client_secret') String? clientSecret});
}

/// @nodoc
class _$UserInfoDataCopyWithImpl<$Res, $Val extends UserInfoData>
    implements $UserInfoDataCopyWith<$Res> {
  _$UserInfoDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = freezed,
    Object? password = freezed,
    Object? refreshToken = freezed,
    Object? grantType = freezed,
    Object? clientId = freezed,
    Object? clientSecret = freezed,
  }) {
    return _then(_value.copyWith(
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      refreshToken: freezed == refreshToken
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String?,
      grantType: freezed == grantType
          ? _value.grantType
          : grantType // ignore: cast_nullable_to_non_nullable
              as String?,
      clientId: freezed == clientId
          ? _value.clientId
          : clientId // ignore: cast_nullable_to_non_nullable
              as String?,
      clientSecret: freezed == clientSecret
          ? _value.clientSecret
          : clientSecret // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserInfoDataImplCopyWith<$Res>
    implements $UserInfoDataCopyWith<$Res> {
  factory _$$UserInfoDataImplCopyWith(
          _$UserInfoDataImpl value, $Res Function(_$UserInfoDataImpl) then) =
      __$$UserInfoDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? username,
      String? password,
      @JsonKey(name: 'refresh_token') String? refreshToken,
      @JsonKey(name: 'grant_type') String? grantType,
      @JsonKey(name: 'client_id') String? clientId,
      @JsonKey(name: 'client_secret') String? clientSecret});
}

/// @nodoc
class __$$UserInfoDataImplCopyWithImpl<$Res>
    extends _$UserInfoDataCopyWithImpl<$Res, _$UserInfoDataImpl>
    implements _$$UserInfoDataImplCopyWith<$Res> {
  __$$UserInfoDataImplCopyWithImpl(
      _$UserInfoDataImpl _value, $Res Function(_$UserInfoDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = freezed,
    Object? password = freezed,
    Object? refreshToken = freezed,
    Object? grantType = freezed,
    Object? clientId = freezed,
    Object? clientSecret = freezed,
  }) {
    return _then(_$UserInfoDataImpl(
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      refreshToken: freezed == refreshToken
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String?,
      grantType: freezed == grantType
          ? _value.grantType
          : grantType // ignore: cast_nullable_to_non_nullable
              as String?,
      clientId: freezed == clientId
          ? _value.clientId
          : clientId // ignore: cast_nullable_to_non_nullable
              as String?,
      clientSecret: freezed == clientSecret
          ? _value.clientSecret
          : clientSecret // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserInfoDataImpl extends _UserInfoData {
  const _$UserInfoDataImpl(
      {this.username,
      this.password,
      @JsonKey(name: 'refresh_token') this.refreshToken,
      @JsonKey(name: 'grant_type') this.grantType,
      @JsonKey(name: 'client_id') this.clientId,
      @JsonKey(name: 'client_secret') this.clientSecret})
      : super._();

  factory _$UserInfoDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserInfoDataImplFromJson(json);

  @override
  final String? username;
  @override
  final String? password;
  @override
  @JsonKey(name: 'refresh_token')
  final String? refreshToken;
  @override
  @JsonKey(name: 'grant_type')
  final String? grantType;
  @override
  @JsonKey(name: 'client_id')
  final String? clientId;
  @override
  @JsonKey(name: 'client_secret')
  final String? clientSecret;

  @override
  String toString() {
    return 'UserInfoData(username: $username, password: $password, refreshToken: $refreshToken, grantType: $grantType, clientId: $clientId, clientSecret: $clientSecret)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserInfoDataImpl &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.refreshToken, refreshToken) ||
                other.refreshToken == refreshToken) &&
            (identical(other.grantType, grantType) ||
                other.grantType == grantType) &&
            (identical(other.clientId, clientId) ||
                other.clientId == clientId) &&
            (identical(other.clientSecret, clientSecret) ||
                other.clientSecret == clientSecret));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, username, password, refreshToken,
      grantType, clientId, clientSecret);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserInfoDataImplCopyWith<_$UserInfoDataImpl> get copyWith =>
      __$$UserInfoDataImplCopyWithImpl<_$UserInfoDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserInfoDataImplToJson(
      this,
    );
  }
}

abstract class _UserInfoData extends UserInfoData {
  const factory _UserInfoData(
          {final String? username,
          final String? password,
          @JsonKey(name: 'refresh_token') final String? refreshToken,
          @JsonKey(name: 'grant_type') final String? grantType,
          @JsonKey(name: 'client_id') final String? clientId,
          @JsonKey(name: 'client_secret') final String? clientSecret}) =
      _$UserInfoDataImpl;
  const _UserInfoData._() : super._();

  factory _UserInfoData.fromJson(Map<String, dynamic> json) =
      _$UserInfoDataImpl.fromJson;

  @override
  String? get username;
  @override
  String? get password;
  @override
  @JsonKey(name: 'refresh_token')
  String? get refreshToken;
  @override
  @JsonKey(name: 'grant_type')
  String? get grantType;
  @override
  @JsonKey(name: 'client_id')
  String? get clientId;
  @override
  @JsonKey(name: 'client_secret')
  String? get clientSecret;
  @override
  @JsonKey(ignore: true)
  _$$UserInfoDataImplCopyWith<_$UserInfoDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
