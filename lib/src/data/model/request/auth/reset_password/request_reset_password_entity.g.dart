// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_reset_password_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RequestResetPasswordEntityImpl _$$RequestResetPasswordEntityImplFromJson(
        Map<String, dynamic> json) =>
    _$RequestResetPasswordEntityImpl(
      email: json['email'] as String,
      code: json['verification_code'] as String,
      password: json['new_password'] as String,
      passwordConfirmation: json['new_password_confirmation'] as String,
    );

Map<String, dynamic> _$$RequestResetPasswordEntityImplToJson(
        _$RequestResetPasswordEntityImpl instance) =>
    <String, dynamic>{
      'email': instance.email,
      'verification_code': instance.code,
      'new_password': instance.password,
      'new_password_confirmation': instance.passwordConfirmation,
    };
