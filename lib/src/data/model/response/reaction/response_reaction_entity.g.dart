// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_reaction_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ResponseReactionEntityImpl _$$ResponseReactionEntityImplFromJson(
        Map<String, dynamic> json) =>
    _$ResponseReactionEntityImpl(
      id: (json['id'] as num).toInt(),
      postId: (json['postId'] as num).toInt(),
      userId: (json['userId'] as num).toInt(),
      reaction: json['reaction'] as String,
      createdAt: json['createdAt'] as String?,
      upatedAt: json['upatedAt'] as String?,
      user: json['user'] == null
          ? null
          : UserEntity.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ResponseReactionEntityImplToJson(
        _$ResponseReactionEntityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'postId': instance.postId,
      'userId': instance.userId,
      'reaction': instance.reaction,
      'createdAt': instance.createdAt,
      'upatedAt': instance.upatedAt,
      'user': instance.user,
    };
