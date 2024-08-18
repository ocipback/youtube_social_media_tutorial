// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_like_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ResponseLikeEntityImpl _$$ResponseLikeEntityImplFromJson(
        Map<String, dynamic> json) =>
    _$ResponseLikeEntityImpl(
      id: (json['id'] as num).toInt(),
      postId: (json['postId'] as num).toInt(),
      userId: (json['userId'] as num).toInt(),
      createdAt: json['createdAt'] as String?,
      upatedAt: json['upatedAt'] as String?,
      user: json['user'] == null
          ? null
          : UserEntity.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ResponseLikeEntityImplToJson(
        _$ResponseLikeEntityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'postId': instance.postId,
      'userId': instance.userId,
      'createdAt': instance.createdAt,
      'upatedAt': instance.upatedAt,
      'user': instance.user,
    };
