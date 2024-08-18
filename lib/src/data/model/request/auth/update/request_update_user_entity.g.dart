// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_update_user_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RequestUpdateUserEntityImpl _$$RequestUpdateUserEntityImplFromJson(
        Map<String, dynamic> json) =>
    _$RequestUpdateUserEntityImpl(
      name: json['name'] as String,
      username: json['username'] as String,
      status: json['status'] as String,
      job: json['job'] as String,
      about: json['about'] as String,
      website: json['website'] as String,
      photo: json['profile_photo_path'] as String?,
    );

Map<String, dynamic> _$$RequestUpdateUserEntityImplToJson(
        _$RequestUpdateUserEntityImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'username': instance.username,
      'status': instance.status,
      'job': instance.job,
      'about': instance.about,
      'website': instance.website,
      'profile_photo_path': instance.photo,
    };
