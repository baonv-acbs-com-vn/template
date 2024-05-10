// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pagination_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LoadMoreState<E> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool hasReachedMax) idle,
    required TResult Function() loading,
    required TResult Function(E reason) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool hasReachedMax)? idle,
    TResult? Function()? loading,
    TResult? Function(E reason)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool hasReachedMax)? idle,
    TResult Function()? loading,
    TResult Function(E reason)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadMoreIdle<E> value) idle,
    required TResult Function(LoadMoreLoading<E> value) loading,
    required TResult Function(LoadMoreError<E> value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadMoreIdle<E> value)? idle,
    TResult? Function(LoadMoreLoading<E> value)? loading,
    TResult? Function(LoadMoreError<E> value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadMoreIdle<E> value)? idle,
    TResult Function(LoadMoreLoading<E> value)? loading,
    TResult Function(LoadMoreError<E> value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoadMoreStateCopyWith<E, $Res> {
  factory $LoadMoreStateCopyWith(
          LoadMoreState<E> value, $Res Function(LoadMoreState<E>) then) =
      _$LoadMoreStateCopyWithImpl<E, $Res, LoadMoreState<E>>;
}

/// @nodoc
class _$LoadMoreStateCopyWithImpl<E, $Res, $Val extends LoadMoreState<E>>
    implements $LoadMoreStateCopyWith<E, $Res> {
  _$LoadMoreStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoadMoreIdleImplCopyWith<E, $Res> {
  factory _$$LoadMoreIdleImplCopyWith(_$LoadMoreIdleImpl<E> value,
          $Res Function(_$LoadMoreIdleImpl<E>) then) =
      __$$LoadMoreIdleImplCopyWithImpl<E, $Res>;
  @useResult
  $Res call({bool hasReachedMax});
}

/// @nodoc
class __$$LoadMoreIdleImplCopyWithImpl<E, $Res>
    extends _$LoadMoreStateCopyWithImpl<E, $Res, _$LoadMoreIdleImpl<E>>
    implements _$$LoadMoreIdleImplCopyWith<E, $Res> {
  __$$LoadMoreIdleImplCopyWithImpl(
      _$LoadMoreIdleImpl<E> _value, $Res Function(_$LoadMoreIdleImpl<E>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hasReachedMax = null,
  }) {
    return _then(_$LoadMoreIdleImpl<E>(
      hasReachedMax: null == hasReachedMax
          ? _value.hasReachedMax
          : hasReachedMax // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$LoadMoreIdleImpl<E> implements LoadMoreIdle<E> {
  const _$LoadMoreIdleImpl({required this.hasReachedMax});

  @override
  final bool hasReachedMax;

  @override
  String toString() {
    return 'LoadMoreState<$E>.idle(hasReachedMax: $hasReachedMax)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadMoreIdleImpl<E> &&
            (identical(other.hasReachedMax, hasReachedMax) ||
                other.hasReachedMax == hasReachedMax));
  }

  @override
  int get hashCode => Object.hash(runtimeType, hasReachedMax);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadMoreIdleImplCopyWith<E, _$LoadMoreIdleImpl<E>> get copyWith =>
      __$$LoadMoreIdleImplCopyWithImpl<E, _$LoadMoreIdleImpl<E>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool hasReachedMax) idle,
    required TResult Function() loading,
    required TResult Function(E reason) error,
  }) {
    return idle(hasReachedMax);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool hasReachedMax)? idle,
    TResult? Function()? loading,
    TResult? Function(E reason)? error,
  }) {
    return idle?.call(hasReachedMax);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool hasReachedMax)? idle,
    TResult Function()? loading,
    TResult Function(E reason)? error,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(hasReachedMax);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadMoreIdle<E> value) idle,
    required TResult Function(LoadMoreLoading<E> value) loading,
    required TResult Function(LoadMoreError<E> value) error,
  }) {
    return idle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadMoreIdle<E> value)? idle,
    TResult? Function(LoadMoreLoading<E> value)? loading,
    TResult? Function(LoadMoreError<E> value)? error,
  }) {
    return idle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadMoreIdle<E> value)? idle,
    TResult Function(LoadMoreLoading<E> value)? loading,
    TResult Function(LoadMoreError<E> value)? error,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(this);
    }
    return orElse();
  }
}

abstract class LoadMoreIdle<E> implements LoadMoreState<E> {
  const factory LoadMoreIdle({required final bool hasReachedMax}) =
      _$LoadMoreIdleImpl<E>;

  bool get hasReachedMax;
  @JsonKey(ignore: true)
  _$$LoadMoreIdleImplCopyWith<E, _$LoadMoreIdleImpl<E>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadMoreLoadingImplCopyWith<E, $Res> {
  factory _$$LoadMoreLoadingImplCopyWith(_$LoadMoreLoadingImpl<E> value,
          $Res Function(_$LoadMoreLoadingImpl<E>) then) =
      __$$LoadMoreLoadingImplCopyWithImpl<E, $Res>;
}

/// @nodoc
class __$$LoadMoreLoadingImplCopyWithImpl<E, $Res>
    extends _$LoadMoreStateCopyWithImpl<E, $Res, _$LoadMoreLoadingImpl<E>>
    implements _$$LoadMoreLoadingImplCopyWith<E, $Res> {
  __$$LoadMoreLoadingImplCopyWithImpl(_$LoadMoreLoadingImpl<E> _value,
      $Res Function(_$LoadMoreLoadingImpl<E>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadMoreLoadingImpl<E> implements LoadMoreLoading<E> {
  const _$LoadMoreLoadingImpl();

  @override
  String toString() {
    return 'LoadMoreState<$E>.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadMoreLoadingImpl<E>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool hasReachedMax) idle,
    required TResult Function() loading,
    required TResult Function(E reason) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool hasReachedMax)? idle,
    TResult? Function()? loading,
    TResult? Function(E reason)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool hasReachedMax)? idle,
    TResult Function()? loading,
    TResult Function(E reason)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadMoreIdle<E> value) idle,
    required TResult Function(LoadMoreLoading<E> value) loading,
    required TResult Function(LoadMoreError<E> value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadMoreIdle<E> value)? idle,
    TResult? Function(LoadMoreLoading<E> value)? loading,
    TResult? Function(LoadMoreError<E> value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadMoreIdle<E> value)? idle,
    TResult Function(LoadMoreLoading<E> value)? loading,
    TResult Function(LoadMoreError<E> value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadMoreLoading<E> implements LoadMoreState<E> {
  const factory LoadMoreLoading() = _$LoadMoreLoadingImpl<E>;
}

/// @nodoc
abstract class _$$LoadMoreErrorImplCopyWith<E, $Res> {
  factory _$$LoadMoreErrorImplCopyWith(_$LoadMoreErrorImpl<E> value,
          $Res Function(_$LoadMoreErrorImpl<E>) then) =
      __$$LoadMoreErrorImplCopyWithImpl<E, $Res>;
  @useResult
  $Res call({E reason});
}

/// @nodoc
class __$$LoadMoreErrorImplCopyWithImpl<E, $Res>
    extends _$LoadMoreStateCopyWithImpl<E, $Res, _$LoadMoreErrorImpl<E>>
    implements _$$LoadMoreErrorImplCopyWith<E, $Res> {
  __$$LoadMoreErrorImplCopyWithImpl(_$LoadMoreErrorImpl<E> _value,
      $Res Function(_$LoadMoreErrorImpl<E>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reason = freezed,
  }) {
    return _then(_$LoadMoreErrorImpl<E>(
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as E,
    ));
  }
}

/// @nodoc

class _$LoadMoreErrorImpl<E> implements LoadMoreError<E> {
  const _$LoadMoreErrorImpl({required this.reason});

  @override
  final E reason;

  @override
  String toString() {
    return 'LoadMoreState<$E>.error(reason: $reason)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadMoreErrorImpl<E> &&
            const DeepCollectionEquality().equals(other.reason, reason));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(reason));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadMoreErrorImplCopyWith<E, _$LoadMoreErrorImpl<E>> get copyWith =>
      __$$LoadMoreErrorImplCopyWithImpl<E, _$LoadMoreErrorImpl<E>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool hasReachedMax) idle,
    required TResult Function() loading,
    required TResult Function(E reason) error,
  }) {
    return error(reason);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool hasReachedMax)? idle,
    TResult? Function()? loading,
    TResult? Function(E reason)? error,
  }) {
    return error?.call(reason);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool hasReachedMax)? idle,
    TResult Function()? loading,
    TResult Function(E reason)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(reason);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadMoreIdle<E> value) idle,
    required TResult Function(LoadMoreLoading<E> value) loading,
    required TResult Function(LoadMoreError<E> value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadMoreIdle<E> value)? idle,
    TResult? Function(LoadMoreLoading<E> value)? loading,
    TResult? Function(LoadMoreError<E> value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadMoreIdle<E> value)? idle,
    TResult Function(LoadMoreLoading<E> value)? loading,
    TResult Function(LoadMoreError<E> value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class LoadMoreError<E> implements LoadMoreState<E> {
  const factory LoadMoreError({required final E reason}) =
      _$LoadMoreErrorImpl<E>;

  E get reason;
  @JsonKey(ignore: true)
  _$$LoadMoreErrorImplCopyWith<E, _$LoadMoreErrorImpl<E>> get copyWith =>
      throw _privateConstructorUsedError;
}
