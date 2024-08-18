
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:youtube_social_media_tutorial/src/data/model/response/comment/comment/response_comment_entity.dart';
import 'package:youtube_social_media_tutorial/src/data/model/response/like/like_post/response_like_entity.dart';
import 'package:youtube_social_media_tutorial/src/data/model/response/reaction/response_reaction_entity.dart';
import 'package:youtube_social_media_tutorial/src/data/model/response/user/user_entity.dart';

part 'response_post_entity.freezed.dart';
part 'response_post_entity.g.dart';

@freezed
class ResponsePostEntity with _$ResponsePostEntity {
  factory ResponsePostEntity({
    required int id,
    @JsonKey(name: "user_id") required int userId,
    required String? mediaType,
    required String? body,
    required String? visibility,
    required List<String> mediaLink,
    required String? mediaThumbnail,
    required String? location,
    required UserEntity? user,
    required String? createdAt,
    required int? commentCount,
    required int? likesCount,
    required List<ResponseLikeEntity>? likeBy,
    required List<ResponseReactionEntity>? reaction,
    required List<ResponseCommentEntity>? comment,
    required bool? selfLike,
  }) = _ResponsePostEntity;
	
  factory ResponsePostEntity.fromJson(Map<String, dynamic> json) =>
			_$ResponsePostEntityFromJson(json);
}
