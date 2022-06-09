import 'package:json_annotation/json_annotation.dart';

part 'comment_model.g.dart';

@JsonSerializable()
/// Preferred to use jSONSerializable - Avoid to make common mistake during creation of model. File .g helps to string the model
/// It helps when object is larger and complex
/// Why used freezed - For a small scale of developer, it helps to develop faster and maintance well
class CommentModel {
  const CommentModel({
    required this.postId,
    required this.id,
    required this.name,
    required this.email,
    required this.body,
  });

  factory CommentModel.fromJson(Map<String, dynamic> json) =>
      _$CommentModelFromJson(json);

  final int postId;
  final int id;
  final String name;
  final String email;
  final String body;

  Map<String, dynamic> toJson() => _$CommentModelToJson(this);
}