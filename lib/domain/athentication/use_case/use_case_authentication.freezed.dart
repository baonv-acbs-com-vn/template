// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'use_case_authentication.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AuthenticationInput {
  String? get username => throw _privateConstructorUsedError;
  String? get password => throw _privateConstructorUsedError;
  String? get refreshToken => throw _privateConstructorUsedError;
  String? get grantType => throw _privateConstructorUsedError;
  String? get clientId => throw _privateConstructorUsedError;
  String? get clientSecret => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthenticationInputCopyWith<AuthenticationInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthenticationInputCopyWith<$Res> {
  factory $AuthenticationInputCopyWith(
          AuthenticationInput value, $Res Function(AuthenticationInput) then) =
      _$AuthenticationInputCopyWithImpl<$Res, AuthenticationInput>;
  @useResult
  $Res call(
      {String? username,
      String? password,
      String? refreshToken,
      String? grantType,
      String? clientId,
      String? clientSecret});
}

/// @nodoc
class _$AuthenticationInputCopyWithImpl<$Res, $Val extends AuthenticationInput>
    implements $AuthenticationInputCopyWith<$Res> {
  _$AuthenticationInputCopyWithImpl(this._value, this._then);

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
abstract class _$$AuthenticationInputImplCopyWith<$Res>
    implements $AuthenticationInputCopyWith<$Res> {
  factory _$$AuthenticationInputImplCopyWith(_$AuthenticationInputImpl value,
          $Res Function(_$AuthenticationInputImpl) then) =
      __$$AuthenticationInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? username,
      String? password,
      String? refreshToken,
      String? grantType,
      String? clientId,
      String? clientSecret});
}

/// @nodoc
class __$$AuthenticationInputImplCopyWithImpl<$Res>
    extends _$AuthenticationInputCopyWithImpl<$Res, _$AuthenticationInputImpl>
    implements _$$AuthenticationInputImplCopyWith<$Res> {
  __$$AuthenticationInputImplCopyWithImpl(_$AuthenticationInputImpl _value,
      $Res Function(_$AuthenticationInputImpl) _then)
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
    return _then(_$AuthenticationInputImpl(
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

class _$AuthenticationInputImpl implements _AuthenticationInput {
  const _$AuthenticationInputImpl(
      {this.username,
      this.password,
      this.refreshToken,
      this.grantType,
      this.clientId,
      this.clientSecret});

  @override
  final String? username;
  @override
  final String? password;
  @override
  final String? refreshToken;
  @override
  final String? grantType;
  @override
  final String? clientId;
  @override
  final String? clientSecret;

  @override
  String toString() {
    return 'AuthenticationInput(username: $username, password: $password, refreshToken: $refreshToken, grantType: $grantType, clientId: $clientId, clientSecret: $clientSecret)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthenticationInputImpl &&
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

  @override
  int get hashCode => Object.hash(runtimeType, username, password, refreshToken,
      grantType, clientId, clientSecret);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthenticationInputImplCopyWith<_$AuthenticationInputImpl> get copyWith =>
      __$$AuthenticationInputImplCopyWithImpl<_$AuthenticationInputImpl>(
          this, _$identity);
}

abstract class _AuthenticationInput implements AuthenticationInput {
  const factory _AuthenticationInput(
      {final String? username,
      final String? password,
      final String? refreshToken,
      final String? grantType,
      final String? clientId,
      final String? clientSecret}) = _$AuthenticationInputImpl;

  @override
  String? get username;
  @override
  String? get password;
  @override
  String? get refreshToken;
  @override
  String? get grantType;
  @override
  String? get clientId;
  @override
  String? get clientSecret;
  @override
  @JsonKey(ignore: true)
  _$$AuthenticationInputImplCopyWith<_$AuthenticationInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AuthenticationOutput {
  String? get accessToken => throw _privateConstructorUsedError;
  String? get expiresIn => throw _privateConstructorUsedError;
  String? get refreshExpiresIn => throw _privateConstructorUsedError;
  String? get refreshToken => throw _privateConstructorUsedError;
  String? get tokenType => throw _privateConstructorUsedError;
  String? get notBeforePolicy => throw _privateConstructorUsedError;
  String? get sessionState => throw _privateConstructorUsedError;
  String? get scope => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthenticationOutputCopyWith<AuthenticationOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthenticationOutputCopyWith<$Res> {
  factory $AuthenticationOutputCopyWith(AuthenticationOutput value,
          $Res Function(AuthenticationOutput) then) =
      _$AuthenticationOutputCopyWithImpl<$Res, AuthenticationOutput>;
  @useResult
  $Res call(
      {String? accessToken,
      String? expiresIn,
      String? refreshExpiresIn,
      String? refreshToken,
      String? tokenType,
      String? notBeforePolicy,
      String? sessionState,
      String? scope});
}

/// @nodoc
class _$AuthenticationOutputCopyWithImpl<$Res,
        $Val extends AuthenticationOutput>
    implements $AuthenticationOutputCopyWith<$Res> {
  _$AuthenticationOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessToken = freezed,
    Object? expiresIn = freezed,
    Object? refreshExpiresIn = freezed,
    Object? refreshToken = freezed,
    Object? tokenType = freezed,
    Object? notBeforePolicy = freezed,
    Object? sessionState = freezed,
    Object? scope = freezed,
  }) {
    return _then(_value.copyWith(
      accessToken: freezed == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String?,
      expiresIn: freezed == expiresIn
          ? _value.expiresIn
          : expiresIn // ignore: cast_nullable_to_non_nullable
              as String?,
      refreshExpiresIn: freezed == refreshExpiresIn
          ? _value.refreshExpiresIn
          : refreshExpiresIn // ignore: cast_nullable_to_non_nullable
              as String?,
      refreshToken: freezed == refreshToken
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String?,
      tokenType: freezed == tokenType
          ? _value.tokenType
          : tokenType // ignore: cast_nullable_to_non_nullable
              as String?,
      notBeforePolicy: freezed == notBeforePolicy
          ? _value.notBeforePolicy
          : notBeforePolicy // ignore: cast_nullable_to_non_nullable
              as String?,
      sessionState: freezed == sessionState
          ? _value.sessionState
          : sessionState // ignore: cast_nullable_to_non_nullable
              as String?,
      scope: freezed == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AuthenticationOutputImplCopyWith<$Res>
    implements $AuthenticationOutputCopyWith<$Res> {
  factory _$$AuthenticationOutputImplCopyWith(_$AuthenticationOutputImpl value,
          $Res Function(_$AuthenticationOutputImpl) then) =
      __$$AuthenticationOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? accessToken,
      String? expiresIn,
      String? refreshExpiresIn,
      String? refreshToken,
      String? tokenType,
      String? notBeforePolicy,
      String? sessionState,
      String? scope});
}

/// @nodoc
class __$$AuthenticationOutputImplCopyWithImpl<$Res>
    extends _$AuthenticationOutputCopyWithImpl<$Res, _$AuthenticationOutputImpl>
    implements _$$AuthenticationOutputImplCopyWith<$Res> {
  __$$AuthenticationOutputImplCopyWithImpl(_$AuthenticationOutputImpl _value,
      $Res Function(_$AuthenticationOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessToken = freezed,
    Object? expiresIn = freezed,
    Object? refreshExpiresIn = freezed,
    Object? refreshToken = freezed,
    Object? tokenType = freezed,
    Object? notBeforePolicy = freezed,
    Object? sessionState = freezed,
    Object? scope = freezed,
  }) {
    return _then(_$AuthenticationOutputImpl(
      accessToken: freezed == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String?,
      expiresIn: freezed == expiresIn
          ? _value.expiresIn
          : expiresIn // ignore: cast_nullable_to_non_nullable
              as String?,
      refreshExpiresIn: freezed == refreshExpiresIn
          ? _value.refreshExpiresIn
          : refreshExpiresIn // ignore: cast_nullable_to_non_nullable
              as String?,
      refreshToken: freezed == refreshToken
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String?,
      tokenType: freezed == tokenType
          ? _value.tokenType
          : tokenType // ignore: cast_nullable_to_non_nullable
              as String?,
      notBeforePolicy: freezed == notBeforePolicy
          ? _value.notBeforePolicy
          : notBeforePolicy // ignore: cast_nullable_to_non_nullable
              as String?,
      sessionState: freezed == sessionState
          ? _value.sessionState
          : sessionState // ignore: cast_nullable_to_non_nullable
              as String?,
      scope: freezed == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$AuthenticationOutputImpl extends _AuthenticationOutput {
  const _$AuthenticationOutputImpl(
      {this.accessToken,
      this.expiresIn,
      this.refreshExpiresIn,
      this.refreshToken,
      this.tokenType,
      this.notBeforePolicy,
      this.sessionState,
      this.scope})
      : super._();

  @override
  final String? accessToken;
  @override
  final String? expiresIn;
  @override
  final String? refreshExpiresIn;
  @override
  final String? refreshToken;
  @override
  final String? tokenType;
  @override
  final String? notBeforePolicy;
  @override
  final String? sessionState;
  @override
  final String? scope;

  @override
  String toString() {
    return 'AuthenticationOutput(accessToken: $accessToken, expiresIn: $expiresIn, refreshExpiresIn: $refreshExpiresIn, refreshToken: $refreshToken, tokenType: $tokenType, notBeforePolicy: $notBeforePolicy, sessionState: $sessionState, scope: $scope)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthenticationOutputImpl &&
            (identical(other.accessToken, accessToken) ||
                other.accessToken == accessToken) &&
            (identical(other.expiresIn, expiresIn) ||
                other.expiresIn == expiresIn) &&
            (identical(other.refreshExpiresIn, refreshExpiresIn) ||
                other.refreshExpiresIn == refreshExpiresIn) &&
            (identical(other.refreshToken, refreshToken) ||
                other.refreshToken == refreshToken) &&
            (identical(other.tokenType, tokenType) ||
                other.tokenType == tokenType) &&
            (identical(other.notBeforePolicy, notBeforePolicy) ||
                other.notBeforePolicy == notBeforePolicy) &&
            (identical(other.sessionState, sessionState) ||
                other.sessionState == sessionState) &&
            (identical(other.scope, scope) || other.scope == scope));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      accessToken,
      expiresIn,
      refreshExpiresIn,
      refreshToken,
      tokenType,
      notBeforePolicy,
      sessionState,
      scope);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthenticationOutputImplCopyWith<_$AuthenticationOutputImpl>
      get copyWith =>
          __$$AuthenticationOutputImplCopyWithImpl<_$AuthenticationOutputImpl>(
              this, _$identity);
}

abstract class _AuthenticationOutput extends AuthenticationOutput {
  const factory _AuthenticationOutput(
      {final String? accessToken,
      final String? expiresIn,
      final String? refreshExpiresIn,
      final String? refreshToken,
      final String? tokenType,
      final String? notBeforePolicy,
      final String? sessionState,
      final String? scope}) = _$AuthenticationOutputImpl;
  const _AuthenticationOutput._() : super._();

  @override
  String? get accessToken;
  @override
  String? get expiresIn;
  @override
  String? get refreshExpiresIn;
  @override
  String? get refreshToken;
  @override
  String? get tokenType;
  @override
  String? get notBeforePolicy;
  @override
  String? get sessionState;
  @override
  String? get scope;
  @override
  @JsonKey(ignore: true)
  _$$AuthenticationOutputImplCopyWith<_$AuthenticationOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
