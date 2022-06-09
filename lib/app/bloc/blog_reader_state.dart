part of 'blog_reader_bloc.dart';

@freezed
class BlogReaderState with _$BlogReaderState {
  const factory BlogReaderState.initial() = _Initial;
  const factory BlogReaderState.success({
    required List<PostModel> postList,
    required List<CommentModel> commentList,
    required List<UserModel> userList,
    PostModel? matchPost,
    PostModel? postListByIndividual,
  }) = BlogReaderSuccess;
  const factory BlogReaderState.loading({required bool isLoading}) =
      BlogReaderLoading;
  const factory BlogReaderState.error({required String errMsg}) =
      BlogReaderError;
}
