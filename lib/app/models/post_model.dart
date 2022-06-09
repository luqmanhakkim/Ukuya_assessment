import 'package:json_annotation/json_annotation.dart';

part 'post_model.g.dart';

@JsonSerializable()
/// Preferred to use jSONSerializable - Avoid to make common mistake during creation of model. File .g helps to string the model
/// It helps when object is larger and complex
/// Why used freezed - For a small scale of developer, it helps to develop faster and maintance well
class PostModel {
  const PostModel({
    required this.userId,
    required this.id,
    required this.title,
    required this.body,
  });

  factory PostModel.fromJson(Map<String, dynamic> json) =>
      _$PostModelFromJson(json);

  final int userId;
  final int id;
  final String title;
  final String body;

  Map<String, dynamic> toJson() => _$PostModelToJson(this);
}
