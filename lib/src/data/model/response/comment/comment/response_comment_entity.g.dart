// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_comment_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ResponseCommentEntityImpl _$$ResponseCommentEntityImplFromJson(
        Map<String, dynamic> json) =>
    _$ResponseCommentEntityImpl(
      id: (json['id'] as num).toInt(),
      postId: (json['postId'] as num).toInt(),
      userId: (json['userId'] as num).toInt(),
      content: json['content'] as String?,
      createdAt: json['createdAt'] as String?,
      upatedAt: json['upatedAt'] as String?,
      comment: (json['comment'] as List<dynamic>?)
          ?.map((e) =>
              ResponseReplyCommentEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
      user: json['user'] == null
          ? null
          : UserEntity.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ResponseCommentEntityImplToJson(
        _$ResponseCommentEntityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'postId': instance.postId,
      'userId': instance.userId,
      'content': instance.content,
      'createdAt': instance.createdAt,
      'upatedAt': instance.upatedAt,
      'comment': instance.comment,
      'user': instance.user,
    };
