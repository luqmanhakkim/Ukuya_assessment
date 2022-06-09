part of 'blog_reader_bloc.dart';

@freezed
class BlogReaderEvent with _$BlogReaderEvent {
  const factory BlogReaderEvent.started() = _Started;
  const factory BlogReaderEvent.fetchAllPost() = BlogReaderFetchAllPost;
  const factory BlogReaderEvent.updateSearch({
    required String value,
  }) = BlogReaderUpdateSearch;
  const factory BlogReaderEvent.viewIndividualPost({
    required int postId,
  }) = BlogReaderViewIndividualPost;
  const factory BlogReaderEvent.fetchUser() = BlogReaderFetchUser;
}
