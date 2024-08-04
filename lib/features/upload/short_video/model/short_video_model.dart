
import 'package:json_annotation/json_annotation.dart';

part 'short_video_model.g.dart';

@JsonSerializable()
class ShortVideoModel {
  final String caption;
  final String userId;
  final String shortVideo;
  final DateTime datePublished;

  ShortVideoModel({
    required this.caption,
    required this.userId,
    required this.shortVideo,
    required this.datePublished,
  });
  factory ShortVideoModel.fromJson(Map<String, dynamic> json) =>
      _$ShortVideoModelFromJson(json);

  Map<String, dynamic> toJson() => _$ShortVideoModelToJson(this);
}
