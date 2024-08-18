import 'package:freezed_annotation/freezed_annotation.dart';

part 'request_sing_up_entity.freezed.dart';
part 'request_sing_up_entity.g.dart';

@freezed
class RequestSingUpEntity with _$RequestSingUpEntity {
  factory RequestSingUpEntity({
    required String name,
    required String email,
    required String password,
    @JsonKey(name: "password_confirmation")
    required String passwordConfirmation,
  }) = _RequestSingUpEntity;

  factory RequestSingUpEntity.fromJson(Map<String, dynamic> json) =>
      _$RequestSingUpEntityFromJson(json);
}
