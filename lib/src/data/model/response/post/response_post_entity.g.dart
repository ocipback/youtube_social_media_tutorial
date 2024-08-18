// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_post_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ResponsePostEntityImpl _$$ResponsePostEntityImplFromJson(
        Map<String, dynamic> json) =>
    _$ResponsePostEntityImpl(
      id: (json['id'] as num).toInt(),
      userId: (json['user_id'] as num).toInt(),
      mediaType: json['mediaType'] as String?,
      body: json['body'] as String?,
      visibility: json['visibility'] as String?,
      mediaLink:
          (json['mediaLink'] as List<dynamic>).map((e) => e as String).toList(),
      mediaThumbnail: json['mediaThumbnail'] as String?,
      location: json['location'] as String?,
      user: json['user'] == null
          ? null
          : UserEntity.fromJson(json['user'] as Map<String, dynamic>),
      createdAt: json['createdAt'] as String?,
      commentCount: (json['commentCount'] as num?)?.toInt(),
      likesCount: (json['likesCount'] as num?)?.toInt(),
      likeBy: (json['likeBy'] as List<dynamic>?)
          ?.map((e) => ResponseLikeEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
      reaction: (json['reaction'] as List<dynamic>?)
          ?.map(
              (e) => ResponseReactionEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
      comment: (json['comment'] as List<dynamic>?)
          ?.map(
              (e) => ResponseCommentEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
      selfLike: json['selfLike'] as bool?,
    );

Map<String, dynamic> _$$ResponsePostEntityImplToJson(
        _$ResponsePostEntityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'user_id': instance.userId,
      'mediaType': instance.mediaType,
      'body': instance.body,
      'visibility': instance.visibility,
      'mediaLink': instance.mediaLink,
      'mediaThumbnail': instance.mediaThumbnail,
      'location': instance.location,
      'user': instance.user,
      'createdAt': instance.createdAt,
      'commentCount': instance.commentCount,
      'likesCount': instance.likesCount,
      'likeBy': instance.likeBy,
      'reaction': instance.reaction,
      'comment': instance.comment,
      'selfLike': instance.selfLike,
    };
