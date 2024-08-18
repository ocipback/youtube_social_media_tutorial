import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:youtube_social_media_tutorial/src/data/model/response/user/user_entity.dart';

part 'response_follow_entity.freezed.dart';
part 'response_follow_entity.g.dart';

@freezed
class ResponseFollowEntity with _$ResponseFollowEntity {
  factory ResponseFollowEntity({
    required int id,
    @JsonKey(name: "user_id") required int userId,
    required int followingId,
    required String? createdAt,
    required String? upatedAt,
    required UserEntity? user,
  }) = _ResponseFollowEntity;

  factory ResponseFollowEntity.fromJson(Map<String, dynamic> json) =>
      _$ResponseFollowEntityFromJson(json);
}
