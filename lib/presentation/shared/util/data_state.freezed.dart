// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'data_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$DataState<T, Y> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() loading,
    required TResult Function(T data) success,
    required TResult Function(Y reason) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? loading,
    TResult? Function(T data)? success,
    TResult? Function(Y reason)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function(T data)? success,
    TResult Function(Y reason)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Idle<T, Y> value) idle,
    required TResult Function(Loading<T, Y> value) loading,
    required TResult Function(Success<T, Y> value) success,
    required TResult Function(Failure<T, Y> value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Idle<T, Y> value)? idle,
    TResult? Function(Loading<T, Y> value)? loading,
    TResult? Function(Success<T, Y> value)? success,
    TResult? Function(Failure<T, Y> value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Idle<T, Y> value)? idle,
    TResult Function(Loading<T, Y> value)? loading,
    TResult Function(Success<T, Y> value)? success,
    TResult Function(Failure<T, Y> value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataStateCopyWith<T, Y, $Res> {
  factory $DataStateCopyWith(
          DataState<T, Y> value, $Res Function(DataState<T, Y>) then) =
      _$DataStateCopyWithImpl<T, Y, $Res, DataState<T, Y>>;
}

/// @nodoc
class _$DataStateCopyWithImpl<T, Y, $Res, $Val extends DataState<T, Y>>
    implements $DataStateCopyWith<T, Y, $Res> {
  _$DataStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$IdleImplCopyWith<T, Y, $Res> {
  factory _$$IdleImplCopyWith(
          _$IdleImpl<T, Y> value, $Res Function(_$IdleImpl<T, Y>) then) =
      __$$IdleImplCopyWithImpl<T, Y, $Res>;
}

/// @nodoc
class __$$IdleImplCopyWithImpl<T, Y, $Res>
    extends _$DataStateCopyWithImpl<T, Y, $Res, _$IdleImpl<T, Y>>
    implements _$$IdleImplCopyWith<T, Y, $Res> {
  __$$IdleImplCopyWithImpl(
      _$IdleImpl<T, Y> _value, $Res Function(_$IdleImpl<T, Y>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$IdleImpl<T, Y> implements Idle<T, Y> {
  const _$IdleImpl();

  @override
  String toString() {
    return 'DataState<$T, $Y>.idle()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$IdleImpl<T, Y>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() loading,
    required TResult Function(T data) success,
    required TResult Function(Y reason) failure,
  }) {
    return idle();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? loading,
    TResult? Function(T data)? success,
    TResult? Function(Y reason)? failure,
  }) {
    return idle?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function(T data)? success,
    TResult Function(Y reason)? failure,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Idle<T, Y> value) idle,
    required TResult Function(Loading<T, Y> value) loading,
    required TResult Function(Success<T, Y> value) success,
    required TResult Function(Failure<T, Y> value) failure,
  }) {
    return idle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Idle<T, Y> value)? idle,
    TResult? Function(Loading<T, Y> value)? loading,
    TResult? Function(Success<T, Y> value)? success,
    TResult? Function(Failure<T, Y> value)? failure,
  }) {
    return idle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Idle<T, Y> value)? idle,
    TResult Function(Loading<T, Y> value)? loading,
    TResult Function(Success<T, Y> value)? success,
    TResult Function(Failure<T, Y> value)? failure,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(this);
    }
    return orElse();
  }
}

abstract class Idle<T, Y> implements DataState<T, Y> {
  const factory Idle() = _$IdleImpl<T, Y>;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<T, Y, $Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl<T, Y> value, $Res Function(_$LoadingImpl<T, Y>) then) =
      __$$LoadingImplCopyWithImpl<T, Y, $Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<T, Y, $Res>
    extends _$DataStateCopyWithImpl<T, Y, $Res, _$LoadingImpl<T, Y>>
    implements _$$LoadingImplCopyWith<T, Y, $Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl<T, Y> _value, $Res Function(_$LoadingImpl<T, Y>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingImpl<T, Y> implements Loading<T, Y> {
  const _$LoadingImpl();

  @override
  String toString() {
    return 'DataState<$T, $Y>.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl<T, Y>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() loading,
    required TResult Function(T data) success,
    required TResult Function(Y reason) failure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? loading,
    TResult? Function(T data)? success,
    TResult? Function(Y reason)? failure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function(T data)? success,
    TResult Function(Y reason)? failure,
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
    required TResult Function(Idle<T, Y> value) idle,
    required TResult Function(Loading<T, Y> value) loading,
    required TResult Function(Success<T, Y> value) success,
    required TResult Function(Failure<T, Y> value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Idle<T, Y> value)? idle,
    TResult? Function(Loading<T, Y> value)? loading,
    TResult? Function(Success<T, Y> value)? success,
    TResult? Function(Failure<T, Y> value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Idle<T, Y> value)? idle,
    TResult Function(Loading<T, Y> value)? loading,
    TResult Function(Success<T, Y> value)? success,
    TResult Function(Failure<T, Y> value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading<T, Y> implements DataState<T, Y> {
  const factory Loading() = _$LoadingImpl<T, Y>;
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<T, Y, $Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl<T, Y> value, $Res Function(_$SuccessImpl<T, Y>) then) =
      __$$SuccessImplCopyWithImpl<T, Y, $Res>;
  @useResult
  $Res call({T data});
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<T, Y, $Res>
    extends _$DataStateCopyWithImpl<T, Y, $Res, _$SuccessImpl<T, Y>>
    implements _$$SuccessImplCopyWith<T, Y, $Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl<T, Y> _value, $Res Function(_$SuccessImpl<T, Y>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$SuccessImpl<T, Y>(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$SuccessImpl<T, Y> implements Success<T, Y> {
  const _$SuccessImpl({required this.data});

  @override
  final T data;

  @override
  String toString() {
    return 'DataState<$T, $Y>.success(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessImpl<T, Y> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessImplCopyWith<T, Y, _$SuccessImpl<T, Y>> get copyWith =>
      __$$SuccessImplCopyWithImpl<T, Y, _$SuccessImpl<T, Y>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() loading,
    required TResult Function(T data) success,
    required TResult Function(Y reason) failure,
  }) {
    return success(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? loading,
    TResult? Function(T data)? success,
    TResult? Function(Y reason)? failure,
  }) {
    return success?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function(T data)? success,
    TResult Function(Y reason)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Idle<T, Y> value) idle,
    required TResult Function(Loading<T, Y> value) loading,
    required TResult Function(Success<T, Y> value) success,
    required TResult Function(Failure<T, Y> value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Idle<T, Y> value)? idle,
    TResult? Function(Loading<T, Y> value)? loading,
    TResult? Function(Success<T, Y> value)? success,
    TResult? Function(Failure<T, Y> value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Idle<T, Y> value)? idle,
    TResult Function(Loading<T, Y> value)? loading,
    TResult Function(Success<T, Y> value)? success,
    TResult Function(Failure<T, Y> value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class Success<T, Y> implements DataState<T, Y> {
  const factory Success({required final T data}) = _$SuccessImpl<T, Y>;

  T get data;
  @JsonKey(ignore: true)
  _$$SuccessImplCopyWith<T, Y, _$SuccessImpl<T, Y>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailureImplCopyWith<T, Y, $Res> {
  factory _$$FailureImplCopyWith(
          _$FailureImpl<T, Y> value, $Res Function(_$FailureImpl<T, Y>) then) =
      __$$FailureImplCopyWithImpl<T, Y, $Res>;
  @useResult
  $Res call({Y reason});
}

/// @nodoc
class __$$FailureImplCopyWithImpl<T, Y, $Res>
    extends _$DataStateCopyWithImpl<T, Y, $Res, _$FailureImpl<T, Y>>
    implements _$$FailureImplCopyWith<T, Y, $Res> {
  __$$FailureImplCopyWithImpl(
      _$FailureImpl<T, Y> _value, $Res Function(_$FailureImpl<T, Y>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reason = freezed,
  }) {
    return _then(_$FailureImpl<T, Y>(
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as Y,
    ));
  }
}

/// @nodoc

class _$FailureImpl<T, Y> implements Failure<T, Y> {
  const _$FailureImpl({required this.reason});

  @override
  final Y reason;

  @override
  String toString() {
    return 'DataState<$T, $Y>.failure(reason: $reason)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailureImpl<T, Y> &&
            const DeepCollectionEquality().equals(other.reason, reason));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(reason));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailureImplCopyWith<T, Y, _$FailureImpl<T, Y>> get copyWith =>
      __$$FailureImplCopyWithImpl<T, Y, _$FailureImpl<T, Y>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() loading,
    required TResult Function(T data) success,
    required TResult Function(Y reason) failure,
  }) {
    return failure(reason);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? loading,
    TResult? Function(T data)? success,
    TResult? Function(Y reason)? failure,
  }) {
    return failure?.call(reason);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function(T data)? success,
    TResult Function(Y reason)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(reason);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Idle<T, Y> value) idle,
    required TResult Function(Loading<T, Y> value) loading,
    required TResult Function(Success<T, Y> value) success,
    required TResult Function(Failure<T, Y> value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Idle<T, Y> value)? idle,
    TResult? Function(Loading<T, Y> value)? loading,
    TResult? Function(Success<T, Y> value)? success,
    TResult? Function(Failure<T, Y> value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Idle<T, Y> value)? idle,
    TResult Function(Loading<T, Y> value)? loading,
    TResult Function(Success<T, Y> value)? success,
    TResult Function(Failure<T, Y> value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class Failure<T, Y> implements DataState<T, Y> {
  const factory Failure({required final Y reason}) = _$FailureImpl<T, Y>;

  Y get reason;
  @JsonKey(ignore: true)
  _$$FailureImplCopyWith<T, Y, _$FailureImpl<T, Y>> get copyWith =>
      throw _privateConstructorUsedError;
}
