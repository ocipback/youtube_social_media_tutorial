part of 'auth_bloc.dart';

@freezed
class AuthEvent with _$AuthEvent {
  const factory AuthEvent.authenticate({
    String? token,
    String? message,
    required bool isAuthenticated,
  }) = Authenticated;
}