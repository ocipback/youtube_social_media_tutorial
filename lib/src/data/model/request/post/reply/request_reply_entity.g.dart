// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_reply_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RequestReplyEntityImpl _$$RequestReplyEntityImplFromJson(
        Map<String, dynamic> json) =>
    _$RequestReplyEntityImpl(
      postId: (json['comment_id'] as num).toInt(),
      content: json['content'] as String,
    );

Map<String, dynamic> _$$RequestReplyEntityImplToJson(
        _$RequestReplyEntityImpl instance) =>
    <String, dynamic>{
      'comment_id': instance.postId,
      'content': instance.content,
    };
