// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'blog_reader_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$BlogReaderEventTearOff {
  const _$BlogReaderEventTearOff();

  _Started started() {
    return const _Started();
  }

  BlogReaderFetchAllPost fetchAllPost() {
    return const BlogReaderFetchAllPost();
  }

  BlogReaderUpdateSearch updateSearch({required String value}) {
    return BlogReaderUpdateSearch(
      value: value,
    );
  }

  BlogReaderViewIndividualPost viewIndividualPost({required int postId}) {
    return BlogReaderViewIndividualPost(
      postId: postId,
    );
  }

  BlogReaderFetchUser fetchUser() {
    return const BlogReaderFetchUser();
  }
}

/// @nodoc
const $BlogReaderEvent = _$BlogReaderEventTearOff();

/// @nodoc
mixin _$BlogReaderEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() fetchAllPost,
    required TResult Function(String value) updateSearch,
    required TResult Function(int postId) viewIndividualPost,
    required TResult Function() fetchUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? fetchAllPost,
    TResult Function(String value)? updateSearch,
    TResult Function(int postId)? viewIndividualPost,
    TResult Function()? fetchUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? fetchAllPost,
    TResult Function(String value)? updateSearch,
    TResult Function(int postId)? viewIndividualPost,
    TResult Function()? fetchUser,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(BlogReaderFetchAllPost value) fetchAllPost,
    required TResult Function(BlogReaderUpdateSearch value) updateSearch,
    required TResult Function(BlogReaderViewIndividualPost value)
        viewIndividualPost,
    required TResult Function(BlogReaderFetchUser value) fetchUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(BlogReaderFetchAllPost value)? fetchAllPost,
    TResult Function(BlogReaderUpdateSearch value)? updateSearch,
    TResult Function(BlogReaderViewIndividualPost value)? viewIndividualPost,
    TResult Function(BlogReaderFetchUser value)? fetchUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(BlogReaderFetchAllPost value)? fetchAllPost,
    TResult Function(BlogReaderUpdateSearch value)? updateSearch,
    TResult Function(BlogReaderViewIndividualPost value)? viewIndividualPost,
    TResult Function(BlogReaderFetchUser value)? fetchUser,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlogReaderEventCopyWith<$Res> {
  factory $BlogReaderEventCopyWith(
          BlogReaderEvent value, $Res Function(BlogReaderEvent) then) =
      _$BlogReaderEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$BlogReaderEventCopyWithImpl<$Res>
    implements $BlogReaderEventCopyWith<$Res> {
  _$BlogReaderEventCopyWithImpl(this._value, this._then);

  final BlogReaderEvent _value;
  // ignore: unused_field
  final $Res Function(BlogReaderEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res> extends _$BlogReaderEventCopyWithImpl<$Res>
    implements _$StartedCopyWith<$Res> {
  __$StartedCopyWithImpl(_Started _value, $Res Function(_Started) _then)
      : super(_value, (v) => _then(v as _Started));

  @override
  _Started get _value => super._value as _Started;
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'BlogReaderEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() fetchAllPost,
    required TResult Function(String value) updateSearch,
    required TResult Function(int postId) viewIndividualPost,
    required TResult Function() fetchUser,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? fetchAllPost,
    TResult Function(String value)? updateSearch,
    TResult Function(int postId)? viewIndividualPost,
    TResult Function()? fetchUser,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? fetchAllPost,
    TResult Function(String value)? updateSearch,
    TResult Function(int postId)? viewIndividualPost,
    TResult Function()? fetchUser,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(BlogReaderFetchAllPost value) fetchAllPost,
    required TResult Function(BlogReaderUpdateSearch value) updateSearch,
    required TResult Function(BlogReaderViewIndividualPost value)
        viewIndividualPost,
    required TResult Function(BlogReaderFetchUser value) fetchUser,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(BlogReaderFetchAllPost value)? fetchAllPost,
    TResult Function(BlogReaderUpdateSearch value)? updateSearch,
    TResult Function(BlogReaderViewIndividualPost value)? viewIndividualPost,
    TResult Function(BlogReaderFetchUser value)? fetchUser,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(BlogReaderFetchAllPost value)? fetchAllPost,
    TResult Function(BlogReaderUpdateSearch value)? updateSearch,
    TResult Function(BlogReaderViewIndividualPost value)? viewIndividualPost,
    TResult Function(BlogReaderFetchUser value)? fetchUser,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements BlogReaderEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class $BlogReaderFetchAllPostCopyWith<$Res> {
  factory $BlogReaderFetchAllPostCopyWith(BlogReaderFetchAllPost value,
          $Res Function(BlogReaderFetchAllPost) then) =
      _$BlogReaderFetchAllPostCopyWithImpl<$Res>;
}

/// @nodoc
class _$BlogReaderFetchAllPostCopyWithImpl<$Res>
    extends _$BlogReaderEventCopyWithImpl<$Res>
    implements $BlogReaderFetchAllPostCopyWith<$Res> {
  _$BlogReaderFetchAllPostCopyWithImpl(BlogReaderFetchAllPost _value,
      $Res Function(BlogReaderFetchAllPost) _then)
      : super(_value, (v) => _then(v as BlogReaderFetchAllPost));

  @override
  BlogReaderFetchAllPost get _value => super._value as BlogReaderFetchAllPost;
}

/// @nodoc

class _$BlogReaderFetchAllPost implements BlogReaderFetchAllPost {
  const _$BlogReaderFetchAllPost();

  @override
  String toString() {
    return 'BlogReaderEvent.fetchAllPost()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is BlogReaderFetchAllPost);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() fetchAllPost,
    required TResult Function(String value) updateSearch,
    required TResult Function(int postId) viewIndividualPost,
    required TResult Function() fetchUser,
  }) {
    return fetchAllPost();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? fetchAllPost,
    TResult Function(String value)? updateSearch,
    TResult Function(int postId)? viewIndividualPost,
    TResult Function()? fetchUser,
  }) {
    return fetchAllPost?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? fetchAllPost,
    TResult Function(String value)? updateSearch,
    TResult Function(int postId)? viewIndividualPost,
    TResult Function()? fetchUser,
    required TResult orElse(),
  }) {
    if (fetchAllPost != null) {
      return fetchAllPost();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(BlogReaderFetchAllPost value) fetchAllPost,
    required TResult Function(BlogReaderUpdateSearch value) updateSearch,
    required TResult Function(BlogReaderViewIndividualPost value)
        viewIndividualPost,
    required TResult Function(BlogReaderFetchUser value) fetchUser,
  }) {
    return fetchAllPost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(BlogReaderFetchAllPost value)? fetchAllPost,
    TResult Function(BlogReaderUpdateSearch value)? updateSearch,
    TResult Function(BlogReaderViewIndividualPost value)? viewIndividualPost,
    TResult Function(BlogReaderFetchUser value)? fetchUser,
  }) {
    return fetchAllPost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(BlogReaderFetchAllPost value)? fetchAllPost,
    TResult Function(BlogReaderUpdateSearch value)? updateSearch,
    TResult Function(BlogReaderViewIndividualPost value)? viewIndividualPost,
    TResult Function(BlogReaderFetchUser value)? fetchUser,
    required TResult orElse(),
  }) {
    if (fetchAllPost != null) {
      return fetchAllPost(this);
    }
    return orElse();
  }
}

abstract class BlogReaderFetchAllPost implements BlogReaderEvent {
  const factory BlogReaderFetchAllPost() = _$BlogReaderFetchAllPost;
}

/// @nodoc
abstract class $BlogReaderUpdateSearchCopyWith<$Res> {
  factory $BlogReaderUpdateSearchCopyWith(BlogReaderUpdateSearch value,
          $Res Function(BlogReaderUpdateSearch) then) =
      _$BlogReaderUpdateSearchCopyWithImpl<$Res>;
  $Res call({String value});
}

/// @nodoc
class _$BlogReaderUpdateSearchCopyWithImpl<$Res>
    extends _$BlogReaderEventCopyWithImpl<$Res>
    implements $BlogReaderUpdateSearchCopyWith<$Res> {
  _$BlogReaderUpdateSearchCopyWithImpl(BlogReaderUpdateSearch _value,
      $Res Function(BlogReaderUpdateSearch) _then)
      : super(_value, (v) => _then(v as BlogReaderUpdateSearch));

  @override
  BlogReaderUpdateSearch get _value => super._value as BlogReaderUpdateSearch;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(BlogReaderUpdateSearch(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$BlogReaderUpdateSearch implements BlogReaderUpdateSearch {
  const _$BlogReaderUpdateSearch({required this.value});

  @override
  final String value;

  @override
  String toString() {
    return 'BlogReaderEvent.updateSearch(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BlogReaderUpdateSearch &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  $BlogReaderUpdateSearchCopyWith<BlogReaderUpdateSearch> get copyWith =>
      _$BlogReaderUpdateSearchCopyWithImpl<BlogReaderUpdateSearch>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() fetchAllPost,
    required TResult Function(String value) updateSearch,
    required TResult Function(int postId) viewIndividualPost,
    required TResult Function() fetchUser,
  }) {
    return updateSearch(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? fetchAllPost,
    TResult Function(String value)? updateSearch,
    TResult Function(int postId)? viewIndividualPost,
    TResult Function()? fetchUser,
  }) {
    return updateSearch?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? fetchAllPost,
    TResult Function(String value)? updateSearch,
    TResult Function(int postId)? viewIndividualPost,
    TResult Function()? fetchUser,
    required TResult orElse(),
  }) {
    if (updateSearch != null) {
      return updateSearch(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(BlogReaderFetchAllPost value) fetchAllPost,
    required TResult Function(BlogReaderUpdateSearch value) updateSearch,
    required TResult Function(BlogReaderViewIndividualPost value)
        viewIndividualPost,
    required TResult Function(BlogReaderFetchUser value) fetchUser,
  }) {
    return updateSearch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(BlogReaderFetchAllPost value)? fetchAllPost,
    TResult Function(BlogReaderUpdateSearch value)? updateSearch,
    TResult Function(BlogReaderViewIndividualPost value)? viewIndividualPost,
    TResult Function(BlogReaderFetchUser value)? fetchUser,
  }) {
    return updateSearch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(BlogReaderFetchAllPost value)? fetchAllPost,
    TResult Function(BlogReaderUpdateSearch value)? updateSearch,
    TResult Function(BlogReaderViewIndividualPost value)? viewIndividualPost,
    TResult Function(BlogReaderFetchUser value)? fetchUser,
    required TResult orElse(),
  }) {
    if (updateSearch != null) {
      return updateSearch(this);
    }
    return orElse();
  }
}

abstract class BlogReaderUpdateSearch implements BlogReaderEvent {
  const factory BlogReaderUpdateSearch({required String value}) =
      _$BlogReaderUpdateSearch;

  String get value;
  @JsonKey(ignore: true)
  $BlogReaderUpdateSearchCopyWith<BlogReaderUpdateSearch> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlogReaderViewIndividualPostCopyWith<$Res> {
  factory $BlogReaderViewIndividualPostCopyWith(
          BlogReaderViewIndividualPost value,
          $Res Function(BlogReaderViewIndividualPost) then) =
      _$BlogReaderViewIndividualPostCopyWithImpl<$Res>;
  $Res call({int postId});
}

/// @nodoc
class _$BlogReaderViewIndividualPostCopyWithImpl<$Res>
    extends _$BlogReaderEventCopyWithImpl<$Res>
    implements $BlogReaderViewIndividualPostCopyWith<$Res> {
  _$BlogReaderViewIndividualPostCopyWithImpl(
      BlogReaderViewIndividualPost _value,
      $Res Function(BlogReaderViewIndividualPost) _then)
      : super(_value, (v) => _then(v as BlogReaderViewIndividualPost));

  @override
  BlogReaderViewIndividualPost get _value =>
      super._value as BlogReaderViewIndividualPost;

  @override
  $Res call({
    Object? postId = freezed,
  }) {
    return _then(BlogReaderViewIndividualPost(
      postId: postId == freezed
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$BlogReaderViewIndividualPost implements BlogReaderViewIndividualPost {
  const _$BlogReaderViewIndividualPost({required this.postId});

  @override
  final int postId;

  @override
  String toString() {
    return 'BlogReaderEvent.viewIndividualPost(postId: $postId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BlogReaderViewIndividualPost &&
            const DeepCollectionEquality().equals(other.postId, postId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(postId));

  @JsonKey(ignore: true)
  @override
  $BlogReaderViewIndividualPostCopyWith<BlogReaderViewIndividualPost>
      get copyWith => _$BlogReaderViewIndividualPostCopyWithImpl<
          BlogReaderViewIndividualPost>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() fetchAllPost,
    required TResult Function(String value) updateSearch,
    required TResult Function(int postId) viewIndividualPost,
    required TResult Function() fetchUser,
  }) {
    return viewIndividualPost(postId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? fetchAllPost,
    TResult Function(String value)? updateSearch,
    TResult Function(int postId)? viewIndividualPost,
    TResult Function()? fetchUser,
  }) {
    return viewIndividualPost?.call(postId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? fetchAllPost,
    TResult Function(String value)? updateSearch,
    TResult Function(int postId)? viewIndividualPost,
    TResult Function()? fetchUser,
    required TResult orElse(),
  }) {
    if (viewIndividualPost != null) {
      return viewIndividualPost(postId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(BlogReaderFetchAllPost value) fetchAllPost,
    required TResult Function(BlogReaderUpdateSearch value) updateSearch,
    required TResult Function(BlogReaderViewIndividualPost value)
        viewIndividualPost,
    required TResult Function(BlogReaderFetchUser value) fetchUser,
  }) {
    return viewIndividualPost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(BlogReaderFetchAllPost value)? fetchAllPost,
    TResult Function(BlogReaderUpdateSearch value)? updateSearch,
    TResult Function(BlogReaderViewIndividualPost value)? viewIndividualPost,
    TResult Function(BlogReaderFetchUser value)? fetchUser,
  }) {
    return viewIndividualPost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(BlogReaderFetchAllPost value)? fetchAllPost,
    TResult Function(BlogReaderUpdateSearch value)? updateSearch,
    TResult Function(BlogReaderViewIndividualPost value)? viewIndividualPost,
    TResult Function(BlogReaderFetchUser value)? fetchUser,
    required TResult orElse(),
  }) {
    if (viewIndividualPost != null) {
      return viewIndividualPost(this);
    }
    return orElse();
  }
}

abstract class BlogReaderViewIndividualPost implements BlogReaderEvent {
  const factory BlogReaderViewIndividualPost({required int postId}) =
      _$BlogReaderViewIndividualPost;

  int get postId;
  @JsonKey(ignore: true)
  $BlogReaderViewIndividualPostCopyWith<BlogReaderViewIndividualPost>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlogReaderFetchUserCopyWith<$Res> {
  factory $BlogReaderFetchUserCopyWith(
          BlogReaderFetchUser value, $Res Function(BlogReaderFetchUser) then) =
      _$BlogReaderFetchUserCopyWithImpl<$Res>;
}

/// @nodoc
class _$BlogReaderFetchUserCopyWithImpl<$Res>
    extends _$BlogReaderEventCopyWithImpl<$Res>
    implements $BlogReaderFetchUserCopyWith<$Res> {
  _$BlogReaderFetchUserCopyWithImpl(
      BlogReaderFetchUser _value, $Res Function(BlogReaderFetchUser) _then)
      : super(_value, (v) => _then(v as BlogReaderFetchUser));

  @override
  BlogReaderFetchUser get _value => super._value as BlogReaderFetchUser;
}

/// @nodoc

class _$BlogReaderFetchUser implements BlogReaderFetchUser {
  const _$BlogReaderFetchUser();

  @override
  String toString() {
    return 'BlogReaderEvent.fetchUser()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is BlogReaderFetchUser);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() fetchAllPost,
    required TResult Function(String value) updateSearch,
    required TResult Function(int postId) viewIndividualPost,
    required TResult Function() fetchUser,
  }) {
    return fetchUser();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? fetchAllPost,
    TResult Function(String value)? updateSearch,
    TResult Function(int postId)? viewIndividualPost,
    TResult Function()? fetchUser,
  }) {
    return fetchUser?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? fetchAllPost,
    TResult Function(String value)? updateSearch,
    TResult Function(int postId)? viewIndividualPost,
    TResult Function()? fetchUser,
    required TResult orElse(),
  }) {
    if (fetchUser != null) {
      return fetchUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(BlogReaderFetchAllPost value) fetchAllPost,
    required TResult Function(BlogReaderUpdateSearch value) updateSearch,
    required TResult Function(BlogReaderViewIndividualPost value)
        viewIndividualPost,
    required TResult Function(BlogReaderFetchUser value) fetchUser,
  }) {
    return fetchUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(BlogReaderFetchAllPost value)? fetchAllPost,
    TResult Function(BlogReaderUpdateSearch value)? updateSearch,
    TResult Function(BlogReaderViewIndividualPost value)? viewIndividualPost,
    TResult Function(BlogReaderFetchUser value)? fetchUser,
  }) {
    return fetchUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(BlogReaderFetchAllPost value)? fetchAllPost,
    TResult Function(BlogReaderUpdateSearch value)? updateSearch,
    TResult Function(BlogReaderViewIndividualPost value)? viewIndividualPost,
    TResult Function(BlogReaderFetchUser value)? fetchUser,
    required TResult orElse(),
  }) {
    if (fetchUser != null) {
      return fetchUser(this);
    }
    return orElse();
  }
}

abstract class BlogReaderFetchUser implements BlogReaderEvent {
  const factory BlogReaderFetchUser() = _$BlogReaderFetchUser;
}

/// @nodoc
class _$BlogReaderStateTearOff {
  const _$BlogReaderStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  BlogReaderSuccess success(
      {required List<PostModel> postList,
      required List<CommentModel> commentList,
      required List<UserModel> userList,
      PostModel? matchPost,
      PostModel? postListByIndividual}) {
    return BlogReaderSuccess(
      postList: postList,
      commentList: commentList,
      userList: userList,
      matchPost: matchPost,
      postListByIndividual: postListByIndividual,
    );
  }

  BlogReaderLoading loading({required bool isLoading}) {
    return BlogReaderLoading(
      isLoading: isLoading,
    );
  }

  BlogReaderError error({required String errMsg}) {
    return BlogReaderError(
      errMsg: errMsg,
    );
  }
}

/// @nodoc
const $BlogReaderState = _$BlogReaderStateTearOff();

/// @nodoc
mixin _$BlogReaderState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            List<PostModel> postList,
            List<CommentModel> commentList,
            List<UserModel> userList,
            PostModel? matchPost,
            PostModel? postListByIndividual)
        success,
    required TResult Function(bool isLoading) loading,
    required TResult Function(String errMsg) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            List<PostModel> postList,
            List<CommentModel> commentList,
            List<UserModel> userList,
            PostModel? matchPost,
            PostModel? postListByIndividual)?
        success,
    TResult Function(bool isLoading)? loading,
    TResult Function(String errMsg)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            List<PostModel> postList,
            List<CommentModel> commentList,
            List<UserModel> userList,
            PostModel? matchPost,
            PostModel? postListByIndividual)?
        success,
    TResult Function(bool isLoading)? loading,
    TResult Function(String errMsg)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(BlogReaderSuccess value) success,
    required TResult Function(BlogReaderLoading value) loading,
    required TResult Function(BlogReaderError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(BlogReaderSuccess value)? success,
    TResult Function(BlogReaderLoading value)? loading,
    TResult Function(BlogReaderError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(BlogReaderSuccess value)? success,
    TResult Function(BlogReaderLoading value)? loading,
    TResult Function(BlogReaderError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlogReaderStateCopyWith<$Res> {
  factory $BlogReaderStateCopyWith(
          BlogReaderState value, $Res Function(BlogReaderState) then) =
      _$BlogReaderStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$BlogReaderStateCopyWithImpl<$Res>
    implements $BlogReaderStateCopyWith<$Res> {
  _$BlogReaderStateCopyWithImpl(this._value, this._then);

  final BlogReaderState _value;
  // ignore: unused_field
  final $Res Function(BlogReaderState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$BlogReaderStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'BlogReaderState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            List<PostModel> postList,
            List<CommentModel> commentList,
            List<UserModel> userList,
            PostModel? matchPost,
            PostModel? postListByIndividual)
        success,
    required TResult Function(bool isLoading) loading,
    required TResult Function(String errMsg) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            List<PostModel> postList,
            List<CommentModel> commentList,
            List<UserModel> userList,
            PostModel? matchPost,
            PostModel? postListByIndividual)?
        success,
    TResult Function(bool isLoading)? loading,
    TResult Function(String errMsg)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            List<PostModel> postList,
            List<CommentModel> commentList,
            List<UserModel> userList,
            PostModel? matchPost,
            PostModel? postListByIndividual)?
        success,
    TResult Function(bool isLoading)? loading,
    TResult Function(String errMsg)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(BlogReaderSuccess value) success,
    required TResult Function(BlogReaderLoading value) loading,
    required TResult Function(BlogReaderError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(BlogReaderSuccess value)? success,
    TResult Function(BlogReaderLoading value)? loading,
    TResult Function(BlogReaderError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(BlogReaderSuccess value)? success,
    TResult Function(BlogReaderLoading value)? loading,
    TResult Function(BlogReaderError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements BlogReaderState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class $BlogReaderSuccessCopyWith<$Res> {
  factory $BlogReaderSuccessCopyWith(
          BlogReaderSuccess value, $Res Function(BlogReaderSuccess) then) =
      _$BlogReaderSuccessCopyWithImpl<$Res>;
  $Res call(
      {List<PostModel> postList,
      List<CommentModel> commentList,
      List<UserModel> userList,
      PostModel? matchPost,
      PostModel? postListByIndividual});
}

/// @nodoc
class _$BlogReaderSuccessCopyWithImpl<$Res>
    extends _$BlogReaderStateCopyWithImpl<$Res>
    implements $BlogReaderSuccessCopyWith<$Res> {
  _$BlogReaderSuccessCopyWithImpl(
      BlogReaderSuccess _value, $Res Function(BlogReaderSuccess) _then)
      : super(_value, (v) => _then(v as BlogReaderSuccess));

  @override
  BlogReaderSuccess get _value => super._value as BlogReaderSuccess;

  @override
  $Res call({
    Object? postList = freezed,
    Object? commentList = freezed,
    Object? userList = freezed,
    Object? matchPost = freezed,
    Object? postListByIndividual = freezed,
  }) {
    return _then(BlogReaderSuccess(
      postList: postList == freezed
          ? _value.postList
          : postList // ignore: cast_nullable_to_non_nullable
              as List<PostModel>,
      commentList: commentList == freezed
          ? _value.commentList
          : commentList // ignore: cast_nullable_to_non_nullable
              as List<CommentModel>,
      userList: userList == freezed
          ? _value.userList
          : userList // ignore: cast_nullable_to_non_nullable
              as List<UserModel>,
      matchPost: matchPost == freezed
          ? _value.matchPost
          : matchPost // ignore: cast_nullable_to_non_nullable
              as PostModel?,
      postListByIndividual: postListByIndividual == freezed
          ? _value.postListByIndividual
          : postListByIndividual // ignore: cast_nullable_to_non_nullable
              as PostModel?,
    ));
  }
}

/// @nodoc

class _$BlogReaderSuccess implements BlogReaderSuccess {
  const _$BlogReaderSuccess(
      {required this.postList,
      required this.commentList,
      required this.userList,
      this.matchPost,
      this.postListByIndividual});

  @override
  final List<PostModel> postList;
  @override
  final List<CommentModel> commentList;
  @override
  final List<UserModel> userList;
  @override
  final PostModel? matchPost;
  @override
  final PostModel? postListByIndividual;

  @override
  String toString() {
    return 'BlogReaderState.success(postList: $postList, commentList: $commentList, userList: $userList, matchPost: $matchPost, postListByIndividual: $postListByIndividual)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BlogReaderSuccess &&
            const DeepCollectionEquality().equals(other.postList, postList) &&
            const DeepCollectionEquality()
                .equals(other.commentList, commentList) &&
            const DeepCollectionEquality().equals(other.userList, userList) &&
            const DeepCollectionEquality().equals(other.matchPost, matchPost) &&
            const DeepCollectionEquality()
                .equals(other.postListByIndividual, postListByIndividual));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(postList),
      const DeepCollectionEquality().hash(commentList),
      const DeepCollectionEquality().hash(userList),
      const DeepCollectionEquality().hash(matchPost),
      const DeepCollectionEquality().hash(postListByIndividual));

  @JsonKey(ignore: true)
  @override
  $BlogReaderSuccessCopyWith<BlogReaderSuccess> get copyWith =>
      _$BlogReaderSuccessCopyWithImpl<BlogReaderSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            List<PostModel> postList,
            List<CommentModel> commentList,
            List<UserModel> userList,
            PostModel? matchPost,
            PostModel? postListByIndividual)
        success,
    required TResult Function(bool isLoading) loading,
    required TResult Function(String errMsg) error,
  }) {
    return success(
        postList, commentList, userList, matchPost, postListByIndividual);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            List<PostModel> postList,
            List<CommentModel> commentList,
            List<UserModel> userList,
            PostModel? matchPost,
            PostModel? postListByIndividual)?
        success,
    TResult Function(bool isLoading)? loading,
    TResult Function(String errMsg)? error,
  }) {
    return success?.call(
        postList, commentList, userList, matchPost, postListByIndividual);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            List<PostModel> postList,
            List<CommentModel> commentList,
            List<UserModel> userList,
            PostModel? matchPost,
            PostModel? postListByIndividual)?
        success,
    TResult Function(bool isLoading)? loading,
    TResult Function(String errMsg)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(
          postList, commentList, userList, matchPost, postListByIndividual);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(BlogReaderSuccess value) success,
    required TResult Function(BlogReaderLoading value) loading,
    required TResult Function(BlogReaderError value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(BlogReaderSuccess value)? success,
    TResult Function(BlogReaderLoading value)? loading,
    TResult Function(BlogReaderError value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(BlogReaderSuccess value)? success,
    TResult Function(BlogReaderLoading value)? loading,
    TResult Function(BlogReaderError value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class BlogReaderSuccess implements BlogReaderState {
  const factory BlogReaderSuccess(
      {required List<PostModel> postList,
      required List<CommentModel> commentList,
      required List<UserModel> userList,
      PostModel? matchPost,
      PostModel? postListByIndividual}) = _$BlogReaderSuccess;

  List<PostModel> get postList;
  List<CommentModel> get commentList;
  List<UserModel> get userList;
  PostModel? get matchPost;
  PostModel? get postListByIndividual;
  @JsonKey(ignore: true)
  $BlogReaderSuccessCopyWith<BlogReaderSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlogReaderLoadingCopyWith<$Res> {
  factory $BlogReaderLoadingCopyWith(
          BlogReaderLoading value, $Res Function(BlogReaderLoading) then) =
      _$BlogReaderLoadingCopyWithImpl<$Res>;
  $Res call({bool isLoading});
}

/// @nodoc
class _$BlogReaderLoadingCopyWithImpl<$Res>
    extends _$BlogReaderStateCopyWithImpl<$Res>
    implements $BlogReaderLoadingCopyWith<$Res> {
  _$BlogReaderLoadingCopyWithImpl(
      BlogReaderLoading _value, $Res Function(BlogReaderLoading) _then)
      : super(_value, (v) => _then(v as BlogReaderLoading));

  @override
  BlogReaderLoading get _value => super._value as BlogReaderLoading;

  @override
  $Res call({
    Object? isLoading = freezed,
  }) {
    return _then(BlogReaderLoading(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$BlogReaderLoading implements BlogReaderLoading {
  const _$BlogReaderLoading({required this.isLoading});

  @override
  final bool isLoading;

  @override
  String toString() {
    return 'BlogReaderState.loading(isLoading: $isLoading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BlogReaderLoading &&
            const DeepCollectionEquality().equals(other.isLoading, isLoading));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(isLoading));

  @JsonKey(ignore: true)
  @override
  $BlogReaderLoadingCopyWith<BlogReaderLoading> get copyWith =>
      _$BlogReaderLoadingCopyWithImpl<BlogReaderLoading>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            List<PostModel> postList,
            List<CommentModel> commentList,
            List<UserModel> userList,
            PostModel? matchPost,
            PostModel? postListByIndividual)
        success,
    required TResult Function(bool isLoading) loading,
    required TResult Function(String errMsg) error,
  }) {
    return loading(isLoading);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            List<PostModel> postList,
            List<CommentModel> commentList,
            List<UserModel> userList,
            PostModel? matchPost,
            PostModel? postListByIndividual)?
        success,
    TResult Function(bool isLoading)? loading,
    TResult Function(String errMsg)? error,
  }) {
    return loading?.call(isLoading);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            List<PostModel> postList,
            List<CommentModel> commentList,
            List<UserModel> userList,
            PostModel? matchPost,
            PostModel? postListByIndividual)?
        success,
    TResult Function(bool isLoading)? loading,
    TResult Function(String errMsg)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(isLoading);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(BlogReaderSuccess value) success,
    required TResult Function(BlogReaderLoading value) loading,
    required TResult Function(BlogReaderError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(BlogReaderSuccess value)? success,
    TResult Function(BlogReaderLoading value)? loading,
    TResult Function(BlogReaderError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(BlogReaderSuccess value)? success,
    TResult Function(BlogReaderLoading value)? loading,
    TResult Function(BlogReaderError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class BlogReaderLoading implements BlogReaderState {
  const factory BlogReaderLoading({required bool isLoading}) =
      _$BlogReaderLoading;

  bool get isLoading;
  @JsonKey(ignore: true)
  $BlogReaderLoadingCopyWith<BlogReaderLoading> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlogReaderErrorCopyWith<$Res> {
  factory $BlogReaderErrorCopyWith(
          BlogReaderError value, $Res Function(BlogReaderError) then) =
      _$BlogReaderErrorCopyWithImpl<$Res>;
  $Res call({String errMsg});
}

/// @nodoc
class _$BlogReaderErrorCopyWithImpl<$Res>
    extends _$BlogReaderStateCopyWithImpl<$Res>
    implements $BlogReaderErrorCopyWith<$Res> {
  _$BlogReaderErrorCopyWithImpl(
      BlogReaderError _value, $Res Function(BlogReaderError) _then)
      : super(_value, (v) => _then(v as BlogReaderError));

  @override
  BlogReaderError get _value => super._value as BlogReaderError;

  @override
  $Res call({
    Object? errMsg = freezed,
  }) {
    return _then(BlogReaderError(
      errMsg: errMsg == freezed
          ? _value.errMsg
          : errMsg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$BlogReaderError implements BlogReaderError {
  const _$BlogReaderError({required this.errMsg});

  @override
  final String errMsg;

  @override
  String toString() {
    return 'BlogReaderState.error(errMsg: $errMsg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BlogReaderError &&
            const DeepCollectionEquality().equals(other.errMsg, errMsg));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(errMsg));

  @JsonKey(ignore: true)
  @override
  $BlogReaderErrorCopyWith<BlogReaderError> get copyWith =>
      _$BlogReaderErrorCopyWithImpl<BlogReaderError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            List<PostModel> postList,
            List<CommentModel> commentList,
            List<UserModel> userList,
            PostModel? matchPost,
            PostModel? postListByIndividual)
        success,
    required TResult Function(bool isLoading) loading,
    required TResult Function(String errMsg) error,
  }) {
    return error(errMsg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            List<PostModel> postList,
            List<CommentModel> commentList,
            List<UserModel> userList,
            PostModel? matchPost,
            PostModel? postListByIndividual)?
        success,
    TResult Function(bool isLoading)? loading,
    TResult Function(String errMsg)? error,
  }) {
    return error?.call(errMsg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            List<PostModel> postList,
            List<CommentModel> commentList,
            List<UserModel> userList,
            PostModel? matchPost,
            PostModel? postListByIndividual)?
        success,
    TResult Function(bool isLoading)? loading,
    TResult Function(String errMsg)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(errMsg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(BlogReaderSuccess value) success,
    required TResult Function(BlogReaderLoading value) loading,
    required TResult Function(BlogReaderError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(BlogReaderSuccess value)? success,
    TResult Function(BlogReaderLoading value)? loading,
    TResult Function(BlogReaderError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(BlogReaderSuccess value)? success,
    TResult Function(BlogReaderLoading value)? loading,
    TResult Function(BlogReaderError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class BlogReaderError implements BlogReaderState {
  const factory BlogReaderError({required String errMsg}) = _$BlogReaderError;

  String get errMsg;
  @JsonKey(ignore: true)
  $BlogReaderErrorCopyWith<BlogReaderError> get copyWith =>
      throw _privateConstructorUsedError;
}
