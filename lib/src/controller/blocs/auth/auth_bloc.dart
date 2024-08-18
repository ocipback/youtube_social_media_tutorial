import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';

part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

class AuthBloc extends HydratedBloc<AuthEvent, AuthState> {
  AuthBloc() : super(AuthState.initial()) {
    on<Authenticated>((event, emit) {
      emit(state.copyWith(
        isAuthenticated: event.isAuthenticated,
        token: event.token,
        message: event.message,
      ));
    });
  }

  @override
  AuthState? fromJson(Map<String, dynamic> json) {
    return AuthState(
      isAuthenticated: json['isAuthenticated'],
      token: json['token'],
      message: json['message'],
    );
  }

  @override
  Map<String, dynamic>? toJson(AuthState state) {
    return {
      'isAuthenticated': state.isAuthenticated,
      'token': state.token,
      'message': state.message,
    };
  }
}
