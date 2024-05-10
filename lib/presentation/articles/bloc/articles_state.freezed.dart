// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'articles_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ArticlesState {
  DataState<List<Article>, ArticlesError> get data =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DataState<List<Article>, ArticlesError> data)
        articlesList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DataState<List<Article>, ArticlesError> data)?
        articlesList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DataState<List<Article>, ArticlesError> data)?
        articlesList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ArticlesList value) articlesList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ArticlesList value)? articlesList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ArticlesList value)? articlesList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ArticlesStateCopyWith<ArticlesState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticlesStateCopyWith<$Res> {
  factory $ArticlesStateCopyWith(
          ArticlesState value, $Res Function(ArticlesState) then) =
      _$ArticlesStateCopyWithImpl<$Res, ArticlesState>;
  @useResult
  $Res call({DataState<List<Article>, ArticlesError> data});

  $DataStateCopyWith<List<Article>, ArticlesError, $Res> get data;
}

/// @nodoc
class _$ArticlesStateCopyWithImpl<$Res, $Val extends ArticlesState>
    implements $ArticlesStateCopyWith<$Res> {
  _$ArticlesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as DataState<List<Article>, ArticlesError>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DataStateCopyWith<List<Article>, ArticlesError, $Res> get data {
    return $DataStateCopyWith<List<Article>, ArticlesError, $Res>(_value.data,
        (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ArticlesListImplCopyWith<$Res>
    implements $ArticlesStateCopyWith<$Res> {
  factory _$$ArticlesListImplCopyWith(
          _$ArticlesListImpl value, $Res Function(_$ArticlesListImpl) then) =
      __$$ArticlesListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DataState<List<Article>, ArticlesError> data});

  @override
  $DataStateCopyWith<List<Article>, ArticlesError, $Res> get data;
}

/// @nodoc
class __$$ArticlesListImplCopyWithImpl<$Res>
    extends _$ArticlesStateCopyWithImpl<$Res, _$ArticlesListImpl>
    implements _$$ArticlesListImplCopyWith<$Res> {
  __$$ArticlesListImplCopyWithImpl(
      _$ArticlesListImpl _value, $Res Function(_$ArticlesListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ArticlesListImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as DataState<List<Article>, ArticlesError>,
    ));
  }
}

/// @nodoc

class _$ArticlesListImpl implements _ArticlesList {
  const _$ArticlesListImpl({required this.data});

  @override
  final DataState<List<Article>, ArticlesError> data;

  @override
  String toString() {
    return 'ArticlesState.articlesList(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArticlesListImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ArticlesListImplCopyWith<_$ArticlesListImpl> get copyWith =>
      __$$ArticlesListImplCopyWithImpl<_$ArticlesListImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DataState<List<Article>, ArticlesError> data)
        articlesList,
  }) {
    return articlesList(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DataState<List<Article>, ArticlesError> data)?
        articlesList,
  }) {
    return articlesList?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DataState<List<Article>, ArticlesError> data)?
        articlesList,
    required TResult orElse(),
  }) {
    if (articlesList != null) {
      return articlesList(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ArticlesList value) articlesList,
  }) {
    return articlesList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ArticlesList value)? articlesList,
  }) {
    return articlesList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ArticlesList value)? articlesList,
    required TResult orElse(),
  }) {
    if (articlesList != null) {
      return articlesList(this);
    }
    return orElse();
  }
}

abstract class _ArticlesList implements ArticlesState {
  const factory _ArticlesList(
          {required final DataState<List<Article>, ArticlesError> data}) =
      _$ArticlesListImpl;

  @override
  DataState<List<Article>, ArticlesError> get data;
  @override
  @JsonKey(ignore: true)
  _$$ArticlesListImplCopyWith<_$ArticlesListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
