import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:youtube_social_media_tutorial/src/data/model/response/user/user_entity.dart';

part 'response_reaction_entity.freezed.dart';
part 'response_reaction_entity.g.dart';

@freezed
class ResponseReactionEntity with _$ResponseReactionEntity {
  factory ResponseReactionEntity({
    required int id,
    required int postId,
    required int userId,
    required String reaction,
    required String? createdAt,
    required String? upatedAt,
    required UserEntity? user,
  }) = _ResponseReactionEntity;

  factory ResponseReactionEntity.fromJson(Map<String, dynamic> json) =>
      _$ResponseReactionEntityFromJson(json);
}
