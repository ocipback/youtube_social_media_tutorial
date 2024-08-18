// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_sign_in_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RequestSignInEntityImpl _$$RequestSignInEntityImplFromJson(
        Map<String, dynamic> json) =>
    _$RequestSignInEntityImpl(
      email: json['email'] as String,
      password: json['password'] as String,
    );

Map<String, dynamic> _$$RequestSignInEntityImplToJson(
        _$RequestSignInEntityImpl instance) =>
    <String, dynamic>{
      'email': instance.email,
      'password': instance.password,
    };
