// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_comment_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RequestCommentEntityImpl _$$RequestCommentEntityImplFromJson(
        Map<String, dynamic> json) =>
    _$RequestCommentEntityImpl(
      postId: (json['post_id'] as num).toInt(),
      content: json['content'] as String,
    );

Map<String, dynamic> _$$RequestCommentEntityImplToJson(
        _$RequestCommentEntityImpl instance) =>
    <String, dynamic>{
      'post_id': instance.postId,
      'content': instance.content,
    };
