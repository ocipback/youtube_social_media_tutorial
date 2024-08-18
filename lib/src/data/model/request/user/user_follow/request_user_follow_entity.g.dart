// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_user_follow_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RequestUserFollowEntityImpl _$$RequestUserFollowEntityImplFromJson(
        Map<String, dynamic> json) =>
    _$RequestUserFollowEntityImpl(
      userId: (json['user_id'] as num).toInt(),
    );

Map<String, dynamic> _$$RequestUserFollowEntityImplToJson(
        _$RequestUserFollowEntityImpl instance) =>
    <String, dynamic>{
      'user_id': instance.userId,
    };
