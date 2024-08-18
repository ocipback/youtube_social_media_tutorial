// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_reply_comment_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ResponseReplyCommentEntityImpl _$$ResponseReplyCommentEntityImplFromJson(
        Map<String, dynamic> json) =>
    _$ResponseReplyCommentEntityImpl(
      id: (json['id'] as num).toInt(),
      commentId: (json['commentId'] as num).toInt(),
      userId: (json['userId'] as num).toInt(),
      content: json['content'] as String?,
      createdAt: json['createdAt'] as String?,
      upatedAt: json['upatedAt'] as String?,
      user: json['user'] == null
          ? null
          : UserEntity.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ResponseReplyCommentEntityImplToJson(
        _$ResponseReplyCommentEntityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'commentId': instance.commentId,
      'userId': instance.userId,
      'content': instance.content,
      'createdAt': instance.createdAt,
      'upatedAt': instance.upatedAt,
      'user': instance.user,
    };
