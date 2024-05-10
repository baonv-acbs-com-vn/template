// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'articles_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ArticlesEvent {
  bool get forceRefresh => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool forceRefresh) fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool forceRefresh)? fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool forceRefresh)? fetch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ArticlesEventFetch value) fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ArticlesEventFetch value)? fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ArticlesEventFetch value)? fetch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ArticlesEventCopyWith<ArticlesEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticlesEventCopyWith<$Res> {
  factory $ArticlesEventCopyWith(
          ArticlesEvent value, $Res Function(ArticlesEvent) then) =
      _$ArticlesEventCopyWithImpl<$Res, ArticlesEvent>;
  @useResult
  $Res call({bool forceRefresh});
}

/// @nodoc
class _$ArticlesEventCopyWithImpl<$Res, $Val extends ArticlesEvent>
    implements $ArticlesEventCopyWith<$Res> {
  _$ArticlesEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? forceRefresh = null,
  }) {
    return _then(_value.copyWith(
      forceRefresh: null == forceRefresh
          ? _value.forceRefresh
          : forceRefresh // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ArticlesEventFetchImplCopyWith<$Res>
    implements $ArticlesEventCopyWith<$Res> {
  factory _$$ArticlesEventFetchImplCopyWith(_$ArticlesEventFetchImpl value,
          $Res Function(_$ArticlesEventFetchImpl) then) =
      __$$ArticlesEventFetchImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool forceRefresh});
}

/// @nodoc
class __$$ArticlesEventFetchImplCopyWithImpl<$Res>
    extends _$ArticlesEventCopyWithImpl<$Res, _$ArticlesEventFetchImpl>
    implements _$$ArticlesEventFetchImplCopyWith<$Res> {
  __$$ArticlesEventFetchImplCopyWithImpl(_$ArticlesEventFetchImpl _value,
      $Res Function(_$ArticlesEventFetchImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? forceRefresh = null,
  }) {
    return _then(_$ArticlesEventFetchImpl(
      forceRefresh: null == forceRefresh
          ? _value.forceRefresh
          : forceRefresh // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ArticlesEventFetchImpl implements ArticlesEventFetch {
  const _$ArticlesEventFetchImpl({this.forceRefresh = false});

  @override
  @JsonKey()
  final bool forceRefresh;

  @override
  String toString() {
    return 'ArticlesEvent.fetch(forceRefresh: $forceRefresh)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArticlesEventFetchImpl &&
            (identical(other.forceRefresh, forceRefresh) ||
                other.forceRefresh == forceRefresh));
  }

  @override
  int get hashCode => Object.hash(runtimeType, forceRefresh);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ArticlesEventFetchImplCopyWith<_$ArticlesEventFetchImpl> get copyWith =>
      __$$ArticlesEventFetchImplCopyWithImpl<_$ArticlesEventFetchImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool forceRefresh) fetch,
  }) {
    return fetch(forceRefresh);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool forceRefresh)? fetch,
  }) {
    return fetch?.call(forceRefresh);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool forceRefresh)? fetch,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(forceRefresh);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ArticlesEventFetch value) fetch,
  }) {
    return fetch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ArticlesEventFetch value)? fetch,
  }) {
    return fetch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ArticlesEventFetch value)? fetch,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(this);
    }
    return orElse();
  }
}

abstract class ArticlesEventFetch implements ArticlesEvent {
  const factory ArticlesEventFetch({final bool forceRefresh}) =
      _$ArticlesEventFetchImpl;

  @override
  bool get forceRefresh;
  @override
  @JsonKey(ignore: true)
  _$$ArticlesEventFetchImplCopyWith<_$ArticlesEventFetchImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
