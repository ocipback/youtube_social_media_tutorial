import 'package:freezed_annotation/freezed_annotation.dart';

part 'request_reset_password_entity.freezed.dart';
part 'request_reset_password_entity.g.dart';

@freezed
class RequestResetPasswordEntity with _$RequestResetPasswordEntity {
  factory RequestResetPasswordEntity({
    required String email,
    @JsonKey(name: "verification_code") required String code,
    @JsonKey(name: "new_password") required String password,
    @JsonKey(name: "new_password_confirmation")
    required String passwordConfirmation,
  }) = _RequestResetPasswordEntity;

  factory RequestResetPasswordEntity.fromJson(Map<String, dynamic> json) =>
      _$RequestResetPasswordEntityFromJson(json);
}
