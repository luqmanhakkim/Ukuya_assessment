import 'package:bloc/bloc.dart';
import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ukuya_assessment/repository/blog_reader_repository.dart';

import '../models/models.dart';

part 'blog_reader_event.dart';
part 'blog_reader_state.dart';
part 'blog_reader_bloc.freezed.dart';

class BlogReaderBloc extends Bloc<BlogReaderEvent, BlogReaderState> {
  BlogReaderBloc(this.blogReaderRepository) : super(const _Initial()) {
    on<BlogReaderEvent>(_onEvent);
  }

  final BlogReaderRepository blogReaderRepository;

  Future<void> _onEvent(
    BlogReaderEvent event,
    Emitter<BlogReaderState> emit,
  ) async {
    if (event is BlogReaderFetchAllPost) {
      emit(BlogReaderLoading(isLoading: true));

      try {
        final response = await blogReaderRepository.getAllFeed();

        emit(BlogReaderLoading(isLoading: true));

        emit(
          BlogReaderSuccess(
            postList: response,
            commentList: [],
            userList: [],
          ),
        );
      } on DioError catch (e) {
        emit(BlogReaderLoading(isLoading: false));

        emit(BlogReaderError(errMsg: e.message));
      }
    }

    if (event is BlogReaderUpdateSearch) {
      final _state = state as BlogReaderSuccess;

      if (event.value.isEmpty) {
        emit(
          _state.copyWith(
            matchPost: null,
          ),
        );
        return;
      }

      for (final post in _state.postList) {
        if (post.title.toLowerCase().contains(event.value)) {
          emit(
            _state.copyWith(
              matchPost: post,
            ),
          );
          return;
        }
      }
    }

    if (event is BlogReaderViewIndividualPost) {
      final _state = state as BlogReaderSuccess;

      emit(BlogReaderLoading(isLoading: true));

      try {
        final response = await blogReaderRepository.getPostBasedOnId(
          postId: event.postId,
        );

        final responseComment = await blogReaderRepository.getAllCommentByPost(
          postId: event.postId,
        );

        final responseUser = await blogReaderRepository.getUser();

        emit(BlogReaderLoading(isLoading: false));

        emit(_state.copyWith(
          postListByIndividual: response,
          commentList: responseComment,
          userList: responseUser,
        ));
      } on DioError catch (e) {
        emit(BlogReaderLoading(isLoading: false));

        emit(BlogReaderError(errMsg: e.message));
      }
    }
  }
}
