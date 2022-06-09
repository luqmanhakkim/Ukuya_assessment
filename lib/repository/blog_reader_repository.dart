import 'package:dio/dio.dart';
import 'package:ukuya_assessment/app/models/models.dart';

import '../networking/networking.dart';

class BlogReaderRepository {
  Future<List<PostModel>> getAllFeed() async {
    try {
      final dynamic response = await ApiUtil().baseCall(
        method: 'get',
        url: '/posts',
      );

      var postList = <PostModel>[];

      final list = response as List<dynamic>;

      for (final map in list) {
        postList.add(PostModel.fromJson(map));
      }

      return postList;
    } on DioError {
      rethrow;
    }
  }

  Future<PostModel> getPostBasedOnId({required int postId}) async {
    try {
      final dynamic response = await ApiUtil().baseCall(
        method: 'get',
        url: '/posts/$postId',
      );

      final map = response as Map<String, dynamic>;

      return PostModel.fromJson(map);
    } on DioError {
      rethrow;
    }
  }

  Future<List<CommentModel>> getAllCommentByPost({required int postId}) async {
    try {
      final dynamic response = await ApiUtil().baseCall(
        method: 'get',
        url: '/comments?postId=$postId',
      );

      var commentList = <CommentModel>[];

      final list = response as List<dynamic>;

      for (final map in list) {
        commentList.add(CommentModel.fromJson(map));
      }

      return commentList;
    } on DioError {
      rethrow;
    }
  }

  Future<List<UserModel>> getUser() async {
    try {
      final dynamic response = await ApiUtil().baseCall(
        method: 'get',
        url: '/users',
      );

      var userList = <UserModel>[];

      final list = response as List<dynamic>;

      for (final map in list) {
        userList.add(UserModel.fromJson(map));
      }

      return userList;
    } on DioError {
      rethrow;
    }
  }
}
