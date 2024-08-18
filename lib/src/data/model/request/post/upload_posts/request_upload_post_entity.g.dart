// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_upload_post_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RequestUploadPostEntityImpl _$$RequestUploadPostEntityImplFromJson(
        Map<String, dynamic> json) =>
    _$RequestUploadPostEntityImpl(
      mediaType: json['media_type'] as String,
      mediaLink: (json['media_link'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      visibility: json['visibility'] as String,
      body: json['body'] as String,
      location: json['location'] as String,
    );

Map<String, dynamic> _$$RequestUploadPostEntityImplToJson(
        _$RequestUploadPostEntityImpl instance) =>
    <String, dynamic>{
      'media_type': instance.mediaType,
      'media_link': instance.mediaLink,
      'visibility': instance.visibility,
      'body': instance.body,
      'location': instance.location,
    };
