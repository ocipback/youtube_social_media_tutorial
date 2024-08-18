import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:youtube_social_media_tutorial/src/data/model/response/follow/response_follow_entity.dart';
import 'package:youtube_social_media_tutorial/src/data/model/response/post/response_post_entity.dart';

part 'user_entity.freezed.dart';
part 'user_entity.g.dart';

@freezed
class UserEntity with _$UserEntity {
  factory UserEntity({
    required int id,
    required String? name,
    required String? username,
    required String? status,
    required String? job,
    required String? about,
    required String? website,
    required String? role,
    required String? email,
    required String? emailVerification,
    required String? verificationCode,
    required String? currentTeamId,
    required String? join,
    required String? update,
    required String? path,
    required String? cover,
    required String? photo,
    required int? followersCount,
    required int? followingCount,
    required int? postCount,
    required int? storyCount,
    required bool? selfFollow,
    required List<ResponseFollowEntity>? followers,
    required List<ResponseFollowEntity>? following,
    required List<ResponsePostEntity>? post,
    required List<ResponsePostEntity>? story,
  }) = _UserEntity;

  factory UserEntity.fromJson(Map<String, dynamic> json) =>
      _$UserEntityFromJson(json);
}
