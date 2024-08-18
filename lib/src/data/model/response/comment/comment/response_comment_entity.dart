import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:youtube_social_media_tutorial/src/data/model/response/comment/reply/response_reply_comment_entity.dart';
import 'package:youtube_social_media_tutorial/src/data/model/response/user/user_entity.dart';

part 'response_comment_entity.freezed.dart';
part 'response_comment_entity.g.dart';

@freezed
class ResponseCommentEntity with _$ResponseCommentEntity {
  factory ResponseCommentEntity({
    required int id,
    required int postId,
    required int userId,
    required String? content,
    required String? createdAt,
    required String? upatedAt,
    required List<ResponseReplyCommentEntity>? comment,
    required UserEntity? user,
  }) = _ResponseCommentEntity;

  factory ResponseCommentEntity.fromJson(Map<String, dynamic> json) =>
      _$ResponseCommentEntityFromJson(json);
}
