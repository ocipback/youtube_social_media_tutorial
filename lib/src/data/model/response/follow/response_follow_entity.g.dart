// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_follow_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ResponseFollowEntityImpl _$$ResponseFollowEntityImplFromJson(
        Map<String, dynamic> json) =>
    _$ResponseFollowEntityImpl(
      id: (json['id'] as num).toInt(),
      userId: (json['user_id'] as num).toInt(),
      followingId: (json['followingId'] as num).toInt(),
      createdAt: json['createdAt'] as String?,
      upatedAt: json['upatedAt'] as String?,
      user: json['user'] == null
          ? null
          : UserEntity.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ResponseFollowEntityImplToJson(
        _$ResponseFollowEntityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'user_id': instance.userId,
      'followingId': instance.followingId,
      'createdAt': instance.createdAt,
      'upatedAt': instance.upatedAt,
      'user': instance.user,
    };
