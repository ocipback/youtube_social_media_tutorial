import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:youtube_social_media_tutorial/src/data/model/response/user/user_entity.dart';

part 'response_reply_comment_entity.freezed.dart';
part 'response_reply_comment_entity.g.dart';

@freezed
class ResponseReplyCommentEntity with _$ResponseReplyCommentEntity {
  factory ResponseReplyCommentEntity({
    required int id,
    required int commentId,
    required int userId,
    required String? content,
    required String? createdAt,
    required String? upatedAt,
    required UserEntity? user,
  }) = _ResponseReplyCommentEntity;

  factory ResponseReplyCommentEntity.fromJson(Map<String, dynamic> json) =>
      _$ResponseReplyCommentEntityFromJson(json);
}
