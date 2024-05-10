// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'data_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$DataError {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object? error) unknown,
    required TResult Function(int code, String reason) apiError,
    required TResult Function() notFound,
    required TResult Function() noInternet,
    required TResult Function() badInternet,
    required TResult Function() serverTimeout,
    required TResult Function() badCertificate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Object? error)? unknown,
    TResult? Function(int code, String reason)? apiError,
    TResult? Function()? notFound,
    TResult? Function()? noInternet,
    TResult? Function()? badInternet,
    TResult? Function()? serverTimeout,
    TResult? Function()? badCertificate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object? error)? unknown,
    TResult Function(int code, String reason)? apiError,
    TResult Function()? notFound,
    TResult Function()? noInternet,
    TResult Function()? badInternet,
    TResult Function()? serverTimeout,
    TResult Function()? badCertificate,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Unknown value) unknown,
    required TResult Function(_ApiError value) apiError,
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_NoInternet value) noInternet,
    required TResult Function(_BadInternet value) badInternet,
    required TResult Function(_ServerTimeout value) serverTimeout,
    required TResult Function(_BadCertificate value) badCertificate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Unknown value)? unknown,
    TResult? Function(_ApiError value)? apiError,
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_NoInternet value)? noInternet,
    TResult? Function(_BadInternet value)? badInternet,
    TResult? Function(_ServerTimeout value)? serverTimeout,
    TResult? Function(_BadCertificate value)? badCertificate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Unknown value)? unknown,
    TResult Function(_ApiError value)? apiError,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_NoInternet value)? noInternet,
    TResult Function(_BadInternet value)? badInternet,
    TResult Function(_ServerTimeout value)? serverTimeout,
    TResult Function(_BadCertificate value)? badCertificate,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataErrorCopyWith<$Res> {
  factory $DataErrorCopyWith(DataError value, $Res Function(DataError) then) =
      _$DataErrorCopyWithImpl<$Res, DataError>;
}

/// @nodoc
class _$DataErrorCopyWithImpl<$Res, $Val extends DataError>
    implements $DataErrorCopyWith<$Res> {
  _$DataErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UnknownImplCopyWith<$Res> {
  factory _$$UnknownImplCopyWith(
          _$UnknownImpl value, $Res Function(_$UnknownImpl) then) =
      __$$UnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Object? error});
}

/// @nodoc
class __$$UnknownImplCopyWithImpl<$Res>
    extends _$DataErrorCopyWithImpl<$Res, _$UnknownImpl>
    implements _$$UnknownImplCopyWith<$Res> {
  __$$UnknownImplCopyWithImpl(
      _$UnknownImpl _value, $Res Function(_$UnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$UnknownImpl(
      error: freezed == error ? _value.error : error,
    ));
  }
}

/// @nodoc

class _$UnknownImpl extends _Unknown {
  const _$UnknownImpl({this.error}) : super._();

  @override
  final Object? error;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnknownImpl &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnknownImplCopyWith<_$UnknownImpl> get copyWith =>
      __$$UnknownImplCopyWithImpl<_$UnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object? error) unknown,
    required TResult Function(int code, String reason) apiError,
    required TResult Function() notFound,
    required TResult Function() noInternet,
    required TResult Function() badInternet,
    required TResult Function() serverTimeout,
    required TResult Function() badCertificate,
  }) {
    return unknown(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Object? error)? unknown,
    TResult? Function(int code, String reason)? apiError,
    TResult? Function()? notFound,
    TResult? Function()? noInternet,
    TResult? Function()? badInternet,
    TResult? Function()? serverTimeout,
    TResult? Function()? badCertificate,
  }) {
    return unknown?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object? error)? unknown,
    TResult Function(int code, String reason)? apiError,
    TResult Function()? notFound,
    TResult Function()? noInternet,
    TResult Function()? badInternet,
    TResult Function()? serverTimeout,
    TResult Function()? badCertificate,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Unknown value) unknown,
    required TResult Function(_ApiError value) apiError,
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_NoInternet value) noInternet,
    required TResult Function(_BadInternet value) badInternet,
    required TResult Function(_ServerTimeout value) serverTimeout,
    required TResult Function(_BadCertificate value) badCertificate,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Unknown value)? unknown,
    TResult? Function(_ApiError value)? apiError,
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_NoInternet value)? noInternet,
    TResult? Function(_BadInternet value)? badInternet,
    TResult? Function(_ServerTimeout value)? serverTimeout,
    TResult? Function(_BadCertificate value)? badCertificate,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Unknown value)? unknown,
    TResult Function(_ApiError value)? apiError,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_NoInternet value)? noInternet,
    TResult Function(_BadInternet value)? badInternet,
    TResult Function(_ServerTimeout value)? serverTimeout,
    TResult Function(_BadCertificate value)? badCertificate,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class _Unknown extends DataError {
  const factory _Unknown({final Object? error}) = _$UnknownImpl;
  const _Unknown._() : super._();

  Object? get error;
  @JsonKey(ignore: true)
  _$$UnknownImplCopyWith<_$UnknownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ApiErrorImplCopyWith<$Res> {
  factory _$$ApiErrorImplCopyWith(
          _$ApiErrorImpl value, $Res Function(_$ApiErrorImpl) then) =
      __$$ApiErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int code, String reason});
}

/// @nodoc
class __$$ApiErrorImplCopyWithImpl<$Res>
    extends _$DataErrorCopyWithImpl<$Res, _$ApiErrorImpl>
    implements _$$ApiErrorImplCopyWith<$Res> {
  __$$ApiErrorImplCopyWithImpl(
      _$ApiErrorImpl _value, $Res Function(_$ApiErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? reason = null,
  }) {
    return _then(_$ApiErrorImpl(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      reason: null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ApiErrorImpl extends _ApiError {
  const _$ApiErrorImpl({required this.code, required this.reason}) : super._();

  @override
  final int code;
  @override
  final String reason;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApiErrorImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @override
  int get hashCode => Object.hash(runtimeType, code, reason);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApiErrorImplCopyWith<_$ApiErrorImpl> get copyWith =>
      __$$ApiErrorImplCopyWithImpl<_$ApiErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object? error) unknown,
    required TResult Function(int code, String reason) apiError,
    required TResult Function() notFound,
    required TResult Function() noInternet,
    required TResult Function() badInternet,
    required TResult Function() serverTimeout,
    required TResult Function() badCertificate,
  }) {
    return apiError(code, reason);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Object? error)? unknown,
    TResult? Function(int code, String reason)? apiError,
    TResult? Function()? notFound,
    TResult? Function()? noInternet,
    TResult? Function()? badInternet,
    TResult? Function()? serverTimeout,
    TResult? Function()? badCertificate,
  }) {
    return apiError?.call(code, reason);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object? error)? unknown,
    TResult Function(int code, String reason)? apiError,
    TResult Function()? notFound,
    TResult Function()? noInternet,
    TResult Function()? badInternet,
    TResult Function()? serverTimeout,
    TResult Function()? badCertificate,
    required TResult orElse(),
  }) {
    if (apiError != null) {
      return apiError(code, reason);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Unknown value) unknown,
    required TResult Function(_ApiError value) apiError,
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_NoInternet value) noInternet,
    required TResult Function(_BadInternet value) badInternet,
    required TResult Function(_ServerTimeout value) serverTimeout,
    required TResult Function(_BadCertificate value) badCertificate,
  }) {
    return apiError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Unknown value)? unknown,
    TResult? Function(_ApiError value)? apiError,
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_NoInternet value)? noInternet,
    TResult? Function(_BadInternet value)? badInternet,
    TResult? Function(_ServerTimeout value)? serverTimeout,
    TResult? Function(_BadCertificate value)? badCertificate,
  }) {
    return apiError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Unknown value)? unknown,
    TResult Function(_ApiError value)? apiError,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_NoInternet value)? noInternet,
    TResult Function(_BadInternet value)? badInternet,
    TResult Function(_ServerTimeout value)? serverTimeout,
    TResult Function(_BadCertificate value)? badCertificate,
    required TResult orElse(),
  }) {
    if (apiError != null) {
      return apiError(this);
    }
    return orElse();
  }
}

abstract class _ApiError extends DataError {
  const factory _ApiError(
      {required final int code, required final String reason}) = _$ApiErrorImpl;
  const _ApiError._() : super._();

  int get code;
  String get reason;
  @JsonKey(ignore: true)
  _$$ApiErrorImplCopyWith<_$ApiErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NotFoundImplCopyWith<$Res> {
  factory _$$NotFoundImplCopyWith(
          _$NotFoundImpl value, $Res Function(_$NotFoundImpl) then) =
      __$$NotFoundImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NotFoundImplCopyWithImpl<$Res>
    extends _$DataErrorCopyWithImpl<$Res, _$NotFoundImpl>
    implements _$$NotFoundImplCopyWith<$Res> {
  __$$NotFoundImplCopyWithImpl(
      _$NotFoundImpl _value, $Res Function(_$NotFoundImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NotFoundImpl extends _NotFound {
  const _$NotFoundImpl() : super._();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NotFoundImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object? error) unknown,
    required TResult Function(int code, String reason) apiError,
    required TResult Function() notFound,
    required TResult Function() noInternet,
    required TResult Function() badInternet,
    required TResult Function() serverTimeout,
    required TResult Function() badCertificate,
  }) {
    return notFound();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Object? error)? unknown,
    TResult? Function(int code, String reason)? apiError,
    TResult? Function()? notFound,
    TResult? Function()? noInternet,
    TResult? Function()? badInternet,
    TResult? Function()? serverTimeout,
    TResult? Function()? badCertificate,
  }) {
    return notFound?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object? error)? unknown,
    TResult Function(int code, String reason)? apiError,
    TResult Function()? notFound,
    TResult Function()? noInternet,
    TResult Function()? badInternet,
    TResult Function()? serverTimeout,
    TResult Function()? badCertificate,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Unknown value) unknown,
    required TResult Function(_ApiError value) apiError,
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_NoInternet value) noInternet,
    required TResult Function(_BadInternet value) badInternet,
    required TResult Function(_ServerTimeout value) serverTimeout,
    required TResult Function(_BadCertificate value) badCertificate,
  }) {
    return notFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Unknown value)? unknown,
    TResult? Function(_ApiError value)? apiError,
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_NoInternet value)? noInternet,
    TResult? Function(_BadInternet value)? badInternet,
    TResult? Function(_ServerTimeout value)? serverTimeout,
    TResult? Function(_BadCertificate value)? badCertificate,
  }) {
    return notFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Unknown value)? unknown,
    TResult Function(_ApiError value)? apiError,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_NoInternet value)? noInternet,
    TResult Function(_BadInternet value)? badInternet,
    TResult Function(_ServerTimeout value)? serverTimeout,
    TResult Function(_BadCertificate value)? badCertificate,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(this);
    }
    return orElse();
  }
}

abstract class _NotFound extends DataError {
  const factory _NotFound() = _$NotFoundImpl;
  const _NotFound._() : super._();
}

/// @nodoc
abstract class _$$NoInternetImplCopyWith<$Res> {
  factory _$$NoInternetImplCopyWith(
          _$NoInternetImpl value, $Res Function(_$NoInternetImpl) then) =
      __$$NoInternetImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NoInternetImplCopyWithImpl<$Res>
    extends _$DataErrorCopyWithImpl<$Res, _$NoInternetImpl>
    implements _$$NoInternetImplCopyWith<$Res> {
  __$$NoInternetImplCopyWithImpl(
      _$NoInternetImpl _value, $Res Function(_$NoInternetImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NoInternetImpl extends _NoInternet {
  const _$NoInternetImpl() : super._();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NoInternetImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object? error) unknown,
    required TResult Function(int code, String reason) apiError,
    required TResult Function() notFound,
    required TResult Function() noInternet,
    required TResult Function() badInternet,
    required TResult Function() serverTimeout,
    required TResult Function() badCertificate,
  }) {
    return noInternet();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Object? error)? unknown,
    TResult? Function(int code, String reason)? apiError,
    TResult? Function()? notFound,
    TResult? Function()? noInternet,
    TResult? Function()? badInternet,
    TResult? Function()? serverTimeout,
    TResult? Function()? badCertificate,
  }) {
    return noInternet?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object? error)? unknown,
    TResult Function(int code, String reason)? apiError,
    TResult Function()? notFound,
    TResult Function()? noInternet,
    TResult Function()? badInternet,
    TResult Function()? serverTimeout,
    TResult Function()? badCertificate,
    required TResult orElse(),
  }) {
    if (noInternet != null) {
      return noInternet();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Unknown value) unknown,
    required TResult Function(_ApiError value) apiError,
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_NoInternet value) noInternet,
    required TResult Function(_BadInternet value) badInternet,
    required TResult Function(_ServerTimeout value) serverTimeout,
    required TResult Function(_BadCertificate value) badCertificate,
  }) {
    return noInternet(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Unknown value)? unknown,
    TResult? Function(_ApiError value)? apiError,
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_NoInternet value)? noInternet,
    TResult? Function(_BadInternet value)? badInternet,
    TResult? Function(_ServerTimeout value)? serverTimeout,
    TResult? Function(_BadCertificate value)? badCertificate,
  }) {
    return noInternet?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Unknown value)? unknown,
    TResult Function(_ApiError value)? apiError,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_NoInternet value)? noInternet,
    TResult Function(_BadInternet value)? badInternet,
    TResult Function(_ServerTimeout value)? serverTimeout,
    TResult Function(_BadCertificate value)? badCertificate,
    required TResult orElse(),
  }) {
    if (noInternet != null) {
      return noInternet(this);
    }
    return orElse();
  }
}

abstract class _NoInternet extends DataError {
  const factory _NoInternet() = _$NoInternetImpl;
  const _NoInternet._() : super._();
}

/// @nodoc
abstract class _$$BadInternetImplCopyWith<$Res> {
  factory _$$BadInternetImplCopyWith(
          _$BadInternetImpl value, $Res Function(_$BadInternetImpl) then) =
      __$$BadInternetImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BadInternetImplCopyWithImpl<$Res>
    extends _$DataErrorCopyWithImpl<$Res, _$BadInternetImpl>
    implements _$$BadInternetImplCopyWith<$Res> {
  __$$BadInternetImplCopyWithImpl(
      _$BadInternetImpl _value, $Res Function(_$BadInternetImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$BadInternetImpl extends _BadInternet {
  const _$BadInternetImpl() : super._();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$BadInternetImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object? error) unknown,
    required TResult Function(int code, String reason) apiError,
    required TResult Function() notFound,
    required TResult Function() noInternet,
    required TResult Function() badInternet,
    required TResult Function() serverTimeout,
    required TResult Function() badCertificate,
  }) {
    return badInternet();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Object? error)? unknown,
    TResult? Function(int code, String reason)? apiError,
    TResult? Function()? notFound,
    TResult? Function()? noInternet,
    TResult? Function()? badInternet,
    TResult? Function()? serverTimeout,
    TResult? Function()? badCertificate,
  }) {
    return badInternet?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object? error)? unknown,
    TResult Function(int code, String reason)? apiError,
    TResult Function()? notFound,
    TResult Function()? noInternet,
    TResult Function()? badInternet,
    TResult Function()? serverTimeout,
    TResult Function()? badCertificate,
    required TResult orElse(),
  }) {
    if (badInternet != null) {
      return badInternet();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Unknown value) unknown,
    required TResult Function(_ApiError value) apiError,
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_NoInternet value) noInternet,
    required TResult Function(_BadInternet value) badInternet,
    required TResult Function(_ServerTimeout value) serverTimeout,
    required TResult Function(_BadCertificate value) badCertificate,
  }) {
    return badInternet(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Unknown value)? unknown,
    TResult? Function(_ApiError value)? apiError,
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_NoInternet value)? noInternet,
    TResult? Function(_BadInternet value)? badInternet,
    TResult? Function(_ServerTimeout value)? serverTimeout,
    TResult? Function(_BadCertificate value)? badCertificate,
  }) {
    return badInternet?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Unknown value)? unknown,
    TResult Function(_ApiError value)? apiError,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_NoInternet value)? noInternet,
    TResult Function(_BadInternet value)? badInternet,
    TResult Function(_ServerTimeout value)? serverTimeout,
    TResult Function(_BadCertificate value)? badCertificate,
    required TResult orElse(),
  }) {
    if (badInternet != null) {
      return badInternet(this);
    }
    return orElse();
  }
}

abstract class _BadInternet extends DataError {
  const factory _BadInternet() = _$BadInternetImpl;
  const _BadInternet._() : super._();
}

/// @nodoc
abstract class _$$ServerTimeoutImplCopyWith<$Res> {
  factory _$$ServerTimeoutImplCopyWith(
          _$ServerTimeoutImpl value, $Res Function(_$ServerTimeoutImpl) then) =
      __$$ServerTimeoutImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ServerTimeoutImplCopyWithImpl<$Res>
    extends _$DataErrorCopyWithImpl<$Res, _$ServerTimeoutImpl>
    implements _$$ServerTimeoutImplCopyWith<$Res> {
  __$$ServerTimeoutImplCopyWithImpl(
      _$ServerTimeoutImpl _value, $Res Function(_$ServerTimeoutImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ServerTimeoutImpl extends _ServerTimeout {
  const _$ServerTimeoutImpl() : super._();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ServerTimeoutImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object? error) unknown,
    required TResult Function(int code, String reason) apiError,
    required TResult Function() notFound,
    required TResult Function() noInternet,
    required TResult Function() badInternet,
    required TResult Function() serverTimeout,
    required TResult Function() badCertificate,
  }) {
    return serverTimeout();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Object? error)? unknown,
    TResult? Function(int code, String reason)? apiError,
    TResult? Function()? notFound,
    TResult? Function()? noInternet,
    TResult? Function()? badInternet,
    TResult? Function()? serverTimeout,
    TResult? Function()? badCertificate,
  }) {
    return serverTimeout?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object? error)? unknown,
    TResult Function(int code, String reason)? apiError,
    TResult Function()? notFound,
    TResult Function()? noInternet,
    TResult Function()? badInternet,
    TResult Function()? serverTimeout,
    TResult Function()? badCertificate,
    required TResult orElse(),
  }) {
    if (serverTimeout != null) {
      return serverTimeout();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Unknown value) unknown,
    required TResult Function(_ApiError value) apiError,
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_NoInternet value) noInternet,
    required TResult Function(_BadInternet value) badInternet,
    required TResult Function(_ServerTimeout value) serverTimeout,
    required TResult Function(_BadCertificate value) badCertificate,
  }) {
    return serverTimeout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Unknown value)? unknown,
    TResult? Function(_ApiError value)? apiError,
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_NoInternet value)? noInternet,
    TResult? Function(_BadInternet value)? badInternet,
    TResult? Function(_ServerTimeout value)? serverTimeout,
    TResult? Function(_BadCertificate value)? badCertificate,
  }) {
    return serverTimeout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Unknown value)? unknown,
    TResult Function(_ApiError value)? apiError,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_NoInternet value)? noInternet,
    TResult Function(_BadInternet value)? badInternet,
    TResult Function(_ServerTimeout value)? serverTimeout,
    TResult Function(_BadCertificate value)? badCertificate,
    required TResult orElse(),
  }) {
    if (serverTimeout != null) {
      return serverTimeout(this);
    }
    return orElse();
  }
}

abstract class _ServerTimeout extends DataError {
  const factory _ServerTimeout() = _$ServerTimeoutImpl;
  const _ServerTimeout._() : super._();
}

/// @nodoc
abstract class _$$BadCertificateImplCopyWith<$Res> {
  factory _$$BadCertificateImplCopyWith(_$BadCertificateImpl value,
          $Res Function(_$BadCertificateImpl) then) =
      __$$BadCertificateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BadCertificateImplCopyWithImpl<$Res>
    extends _$DataErrorCopyWithImpl<$Res, _$BadCertificateImpl>
    implements _$$BadCertificateImplCopyWith<$Res> {
  __$$BadCertificateImplCopyWithImpl(
      _$BadCertificateImpl _value, $Res Function(_$BadCertificateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$BadCertificateImpl extends _BadCertificate {
  const _$BadCertificateImpl() : super._();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$BadCertificateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object? error) unknown,
    required TResult Function(int code, String reason) apiError,
    required TResult Function() notFound,
    required TResult Function() noInternet,
    required TResult Function() badInternet,
    required TResult Function() serverTimeout,
    required TResult Function() badCertificate,
  }) {
    return badCertificate();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Object? error)? unknown,
    TResult? Function(int code, String reason)? apiError,
    TResult? Function()? notFound,
    TResult? Function()? noInternet,
    TResult? Function()? badInternet,
    TResult? Function()? serverTimeout,
    TResult? Function()? badCertificate,
  }) {
    return badCertificate?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object? error)? unknown,
    TResult Function(int code, String reason)? apiError,
    TResult Function()? notFound,
    TResult Function()? noInternet,
    TResult Function()? badInternet,
    TResult Function()? serverTimeout,
    TResult Function()? badCertificate,
    required TResult orElse(),
  }) {
    if (badCertificate != null) {
      return badCertificate();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Unknown value) unknown,
    required TResult Function(_ApiError value) apiError,
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_NoInternet value) noInternet,
    required TResult Function(_BadInternet value) badInternet,
    required TResult Function(_ServerTimeout value) serverTimeout,
    required TResult Function(_BadCertificate value) badCertificate,
  }) {
    return badCertificate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Unknown value)? unknown,
    TResult? Function(_ApiError value)? apiError,
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_NoInternet value)? noInternet,
    TResult? Function(_BadInternet value)? badInternet,
    TResult? Function(_ServerTimeout value)? serverTimeout,
    TResult? Function(_BadCertificate value)? badCertificate,
  }) {
    return badCertificate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Unknown value)? unknown,
    TResult Function(_ApiError value)? apiError,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_NoInternet value)? noInternet,
    TResult Function(_BadInternet value)? badInternet,
    TResult Function(_ServerTimeout value)? serverTimeout,
    TResult Function(_BadCertificate value)? badCertificate,
    required TResult orElse(),
  }) {
    if (badCertificate != null) {
      return badCertificate(this);
    }
    return orElse();
  }
}

abstract class _BadCertificate extends DataError {
  const factory _BadCertificate() = _$BadCertificateImpl;
  const _BadCertificate._() : super._();
}
