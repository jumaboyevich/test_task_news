// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'news_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$NewsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getNews,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getNews,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getNews,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_getNews value) getNews,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_getNews value)? getNews,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_getNews value)? getNews,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsEventCopyWith<$Res> {
  factory $NewsEventCopyWith(NewsEvent value, $Res Function(NewsEvent) then) =
      _$NewsEventCopyWithImpl<$Res, NewsEvent>;
}

/// @nodoc
class _$NewsEventCopyWithImpl<$Res, $Val extends NewsEvent>
    implements $NewsEventCopyWith<$Res> {
  _$NewsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$getNewsImplCopyWith<$Res> {
  factory _$$getNewsImplCopyWith(
          _$getNewsImpl value, $Res Function(_$getNewsImpl) then) =
      __$$getNewsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$getNewsImplCopyWithImpl<$Res>
    extends _$NewsEventCopyWithImpl<$Res, _$getNewsImpl>
    implements _$$getNewsImplCopyWith<$Res> {
  __$$getNewsImplCopyWithImpl(
      _$getNewsImpl _value, $Res Function(_$getNewsImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$getNewsImpl implements _getNews {
  _$getNewsImpl();

  @override
  String toString() {
    return 'NewsEvent.getNews()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$getNewsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getNews,
  }) {
    return getNews();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getNews,
  }) {
    return getNews?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getNews,
    required TResult orElse(),
  }) {
    if (getNews != null) {
      return getNews();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_getNews value) getNews,
  }) {
    return getNews(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_getNews value)? getNews,
  }) {
    return getNews?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_getNews value)? getNews,
    required TResult orElse(),
  }) {
    if (getNews != null) {
      return getNews(this);
    }
    return orElse();
  }
}

abstract class _getNews implements NewsEvent {
  factory _getNews() = _$getNewsImpl;
}

/// @nodoc
mixin _$NewsState {
  FormzSubmissionStatus get status => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  List<NewsModel> get newsItems => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FormzSubmissionStatus status, String message,
            List<NewsModel> newsItems)
        state,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FormzSubmissionStatus status, String message,
            List<NewsModel> newsItems)?
        state,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FormzSubmissionStatus status, String message,
            List<NewsModel> newsItems)?
        state,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_state value) state,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_state value)? state,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_state value)? state,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NewsStateCopyWith<NewsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsStateCopyWith<$Res> {
  factory $NewsStateCopyWith(NewsState value, $Res Function(NewsState) then) =
      _$NewsStateCopyWithImpl<$Res, NewsState>;
  @useResult
  $Res call(
      {FormzSubmissionStatus status,
      String message,
      List<NewsModel> newsItems});
}

/// @nodoc
class _$NewsStateCopyWithImpl<$Res, $Val extends NewsState>
    implements $NewsStateCopyWith<$Res> {
  _$NewsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? message = null,
    Object? newsItems = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FormzSubmissionStatus,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      newsItems: null == newsItems
          ? _value.newsItems
          : newsItems // ignore: cast_nullable_to_non_nullable
              as List<NewsModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$stateImplCopyWith<$Res> implements $NewsStateCopyWith<$Res> {
  factory _$$stateImplCopyWith(
          _$stateImpl value, $Res Function(_$stateImpl) then) =
      __$$stateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FormzSubmissionStatus status,
      String message,
      List<NewsModel> newsItems});
}

/// @nodoc
class __$$stateImplCopyWithImpl<$Res>
    extends _$NewsStateCopyWithImpl<$Res, _$stateImpl>
    implements _$$stateImplCopyWith<$Res> {
  __$$stateImplCopyWithImpl(
      _$stateImpl _value, $Res Function(_$stateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? message = null,
    Object? newsItems = null,
  }) {
    return _then(_$stateImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FormzSubmissionStatus,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      newsItems: null == newsItems
          ? _value._newsItems
          : newsItems // ignore: cast_nullable_to_non_nullable
              as List<NewsModel>,
    ));
  }
}

/// @nodoc

class _$stateImpl implements _state {
  _$stateImpl(
      {this.status = FormzSubmissionStatus.initial,
      this.message = "",
      final List<NewsModel> newsItems = const []})
      : _newsItems = newsItems;

  @override
  @JsonKey()
  final FormzSubmissionStatus status;
  @override
  @JsonKey()
  final String message;
  final List<NewsModel> _newsItems;
  @override
  @JsonKey()
  List<NewsModel> get newsItems {
    if (_newsItems is EqualUnmodifiableListView) return _newsItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_newsItems);
  }

  @override
  String toString() {
    return 'NewsState.state(status: $status, message: $message, newsItems: $newsItems)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$stateImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality()
                .equals(other._newsItems, _newsItems));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status, message,
      const DeepCollectionEquality().hash(_newsItems));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$stateImplCopyWith<_$stateImpl> get copyWith =>
      __$$stateImplCopyWithImpl<_$stateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FormzSubmissionStatus status, String message,
            List<NewsModel> newsItems)
        state,
  }) {
    return state(status, message, newsItems);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FormzSubmissionStatus status, String message,
            List<NewsModel> newsItems)?
        state,
  }) {
    return state?.call(status, message, newsItems);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FormzSubmissionStatus status, String message,
            List<NewsModel> newsItems)?
        state,
    required TResult orElse(),
  }) {
    if (state != null) {
      return state(status, message, newsItems);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_state value) state,
  }) {
    return state(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_state value)? state,
  }) {
    return state?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_state value)? state,
    required TResult orElse(),
  }) {
    if (state != null) {
      return state(this);
    }
    return orElse();
  }
}

abstract class _state implements NewsState {
  factory _state(
      {final FormzSubmissionStatus status,
      final String message,
      final List<NewsModel> newsItems}) = _$stateImpl;

  @override
  FormzSubmissionStatus get status;
  @override
  String get message;
  @override
  List<NewsModel> get newsItems;
  @override
  @JsonKey(ignore: true)
  _$$stateImplCopyWith<_$stateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
