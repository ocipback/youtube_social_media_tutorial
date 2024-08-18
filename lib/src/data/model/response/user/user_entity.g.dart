// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserEntityImpl _$$UserEntityImplFromJson(Map<String, dynamic> json) =>
    _$UserEntityImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String?,
      username: json['username'] as String?,
      status: json['status'] as String?,
      job: json['job'] as String?,
      about: json['about'] as String?,
      website: json['website'] as String?,
      role: json['role'] as String?,
      email: json['email'] as String?,
      emailVerification: json['emailVerification'] as String?,
      verificationCode: json['verificationCode'] as String?,
      currentTeamId: json['currentTeamId'] as String?,
      join: json['join'] as String?,
      update: json['update'] as String?,
      path: json['path'] as String?,
      cover: json['cover'] as String?,
      photo: json['photo'] as String?,
      followersCount: (json['followersCount'] as num?)?.toInt(),
      followingCount: (json['followingCount'] as num?)?.toInt(),
      postCount: (json['postCount'] as num?)?.toInt(),
      storyCount: (json['storyCount'] as num?)?.toInt(),
      selfFollow: json['selfFollow'] as bool?,
      followers: (json['followers'] as List<dynamic>?)
          ?.map((e) => ResponseFollowEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
      following: (json['following'] as List<dynamic>?)
          ?.map((e) => ResponseFollowEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
      post: (json['post'] as List<dynamic>?)
          ?.map((e) => ResponsePostEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
      story: (json['story'] as List<dynamic>?)
          ?.map((e) => ResponsePostEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$UserEntityImplToJson(_$UserEntityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'username': instance.username,
      'status': instance.status,
      'job': instance.job,
      'about': instance.about,
      'website': instance.website,
      'role': instance.role,
      'email': instance.email,
      'emailVerification': instance.emailVerification,
      'verificationCode': instance.verificationCode,
      'currentTeamId': instance.currentTeamId,
      'join': instance.join,
      'update': instance.update,
      'path': instance.path,
      'cover': instance.cover,
      'photo': instance.photo,
      'followersCount': instance.followersCount,
      'followingCount': instance.followingCount,
      'postCount': instance.postCount,
      'storyCount': instance.storyCount,
      'selfFollow': instance.selfFollow,
      'followers': instance.followers,
      'following': instance.following,
      'post': instance.post,
      'story': instance.story,
    };
