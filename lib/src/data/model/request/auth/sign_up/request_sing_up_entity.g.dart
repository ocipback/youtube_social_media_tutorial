// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_sing_up_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RequestSingUpEntityImpl _$$RequestSingUpEntityImplFromJson(
        Map<String, dynamic> json) =>
    _$RequestSingUpEntityImpl(
      name: json['name'] as String,
      email: json['email'] as String,
      password: json['password'] as String,
      passwordConfirmation: json['password_confirmation'] as String,
    );

Map<String, dynamic> _$$RequestSingUpEntityImplToJson(
        _$RequestSingUpEntityImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'email': instance.email,
      'password': instance.password,
      'password_confirmation': instance.passwordConfirmation,
    };
