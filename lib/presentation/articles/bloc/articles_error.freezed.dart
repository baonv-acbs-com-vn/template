// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'articles_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ArticlesError {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() subscriptionExpired,
    required TResult Function(String? reason) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? subscriptionExpired,
    TResult? Function(String? reason)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? subscriptionExpired,
    TResult Function(String? reason)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SubscriptionExpired value) subscriptionExpired,
    required TResult Function(_Unknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SubscriptionExpired value)? subscriptionExpired,
    TResult? Function(_Unknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SubscriptionExpired value)? subscriptionExpired,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticlesErrorCopyWith<$Res> {
  factory $ArticlesErrorCopyWith(
          ArticlesError value, $Res Function(ArticlesError) then) =
      _$ArticlesErrorCopyWithImpl<$Res, ArticlesError>;
}

/// @nodoc
class _$ArticlesErrorCopyWithImpl<$Res, $Val extends ArticlesError>
    implements $ArticlesErrorCopyWith<$Res> {
  _$ArticlesErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SubscriptionExpiredImplCopyWith<$Res> {
  factory _$$SubscriptionExpiredImplCopyWith(_$SubscriptionExpiredImpl value,
          $Res Function(_$SubscriptionExpiredImpl) then) =
      __$$SubscriptionExpiredImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SubscriptionExpiredImplCopyWithImpl<$Res>
    extends _$ArticlesErrorCopyWithImpl<$Res, _$SubscriptionExpiredImpl>
    implements _$$SubscriptionExpiredImplCopyWith<$Res> {
  __$$SubscriptionExpiredImplCopyWithImpl(_$SubscriptionExpiredImpl _value,
      $Res Function(_$SubscriptionExpiredImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SubscriptionExpiredImpl implements _SubscriptionExpired {
  const _$SubscriptionExpiredImpl();

  @override
  String toString() {
    return 'ArticlesError.subscriptionExpired()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscriptionExpiredImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() subscriptionExpired,
    required TResult Function(String? reason) unknown,
  }) {
    return subscriptionExpired();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? subscriptionExpired,
    TResult? Function(String? reason)? unknown,
  }) {
    return subscriptionExpired?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? subscriptionExpired,
    TResult Function(String? reason)? unknown,
    required TResult orElse(),
  }) {
    if (subscriptionExpired != null) {
      return subscriptionExpired();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SubscriptionExpired value) subscriptionExpired,
    required TResult Function(_Unknown value) unknown,
  }) {
    return subscriptionExpired(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SubscriptionExpired value)? subscriptionExpired,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return subscriptionExpired?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SubscriptionExpired value)? subscriptionExpired,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (subscriptionExpired != null) {
      return subscriptionExpired(this);
    }
    return orElse();
  }
}

abstract class _SubscriptionExpired implements ArticlesError {
  const factory _SubscriptionExpired() = _$SubscriptionExpiredImpl;
}

/// @nodoc
abstract class _$$UnknownImplCopyWith<$Res> {
  factory _$$UnknownImplCopyWith(
          _$UnknownImpl value, $Res Function(_$UnknownImpl) then) =
      __$$UnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? reason});
}

/// @nodoc
class __$$UnknownImplCopyWithImpl<$Res>
    extends _$ArticlesErrorCopyWithImpl<$Res, _$UnknownImpl>
    implements _$$UnknownImplCopyWith<$Res> {
  __$$UnknownImplCopyWithImpl(
      _$UnknownImpl _value, $Res Function(_$UnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reason = freezed,
  }) {
    return _then(_$UnknownImpl(
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$UnknownImpl implements _Unknown {
  const _$UnknownImpl({this.reason});

  @override
  final String? reason;

  @override
  String toString() {
    return 'ArticlesError.unknown(reason: $reason)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnknownImpl &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @override
  int get hashCode => Object.hash(runtimeType, reason);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnknownImplCopyWith<_$UnknownImpl> get copyWith =>
      __$$UnknownImplCopyWithImpl<_$UnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() subscriptionExpired,
    required TResult Function(String? reason) unknown,
  }) {
    return unknown(reason);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? subscriptionExpired,
    TResult? Function(String? reason)? unknown,
  }) {
    return unknown?.call(reason);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? subscriptionExpired,
    TResult Function(String? reason)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(reason);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SubscriptionExpired value) subscriptionExpired,
    required TResult Function(_Unknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SubscriptionExpired value)? subscriptionExpired,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SubscriptionExpired value)? subscriptionExpired,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class _Unknown implements ArticlesError {
  const factory _Unknown({final String? reason}) = _$UnknownImpl;

  String? get reason;
  @JsonKey(ignore: true)
  _$$UnknownImplCopyWith<_$UnknownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
