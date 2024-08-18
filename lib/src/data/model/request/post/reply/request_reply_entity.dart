import 'package:freezed_annotation/freezed_annotation.dart';

part 'request_reply_entity.freezed.dart';
part 'request_reply_entity.g.dart';

@freezed
class RequestReplyEntity with _$RequestReplyEntity {
  factory RequestReplyEntity({
    @JsonKey(name: "comment_id") required int postId,
    required String content,
  }) = _RequestReplyEntity;

  factory RequestReplyEntity.fromJson(Map<String, dynamic> json) =>
      _$RequestReplyEntityFromJson(json);
}
