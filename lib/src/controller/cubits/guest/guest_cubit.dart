
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:youtube_social_media_tutorial/src/controller/blocs/auth/auth_bloc.dart';
import 'package:youtube_social_media_tutorial/src/data/data_import.dart';
import 'package:youtube_social_media_tutorial/src/data/model/request/auth/request_reset_password/request_reset_password.dart';
import 'package:youtube_social_media_tutorial/src/data/model/request/auth/reset_password/request_reset_password_entity.dart';
import 'package:youtube_social_media_tutorial/src/data/model/request/auth/sign_in/request_sign_in_entity.dart';
import 'package:youtube_social_media_tutorial/src/data/model/request/auth/sign_up/request_sing_up_entity.dart';
import 'package:youtube_social_media_tutorial/src/utils/shared_preferences/utils.dart';

part 'guest_state.dart';
part 'guest_cubit.freezed.dart';

class GuestCubit extends Cubit<GuestState> {
  final AuthRepository _authRepository;
  final AuthBloc _authBloc;
  GuestCubit({
    required AuthRepository authRepository,
    required AuthBloc authBloc,
  })  : _authRepository = authRepository,
        _authBloc = authBloc,
        super(const GuestState.initial());

  Future<bool?> signIn(email, password) async {
    final response = await _authRepository
        .signIn(RequestSignInEntity(email: email, password: password));
    if (response.meta!.code == 200) {
      _authBloc.add(Authenticated(
        isAuthenticated: true,
        token: response.data!.token,
        message: null,
      ));
      Utils.saveToken(response.data!.token.toString());
      return null;
    }

    return response.meta!.status;
  }

  Future<bool?> register(name, email, password, passwordConfirmation) async {
    final response = await _authRepository.signUp(RequestSingUpEntity(
        name: name,
        email: email,
        password: password,
        passwordConfirmation: passwordConfirmation));

    if (response.meta!.status!) {
      _authBloc.add(
        Authenticated(
            isAuthenticated: true, token: response.data?.token, message: null),
      );
      return null;
    }
    return response.meta!.status!;
  }

  Future<bool?> resetPassword(
      code, email, password, passwordConfirmation) async {
    final response = await _authRepository.resetPassword(
        RequestResetPasswordEntity(
            email: email,
            code: code,
            password: password,
            passwordConfirmation: passwordConfirmation));

    if (response.meta!.status!) {
      _authBloc.add(
        Authenticated(
            isAuthenticated: false,
            token: null,
            message: response.data!.message),
      );
      return null;
    }
    return response.meta!.status!;
  }

  Future<bool?> requestResetPassword(email) async {
    final response = await _authRepository
        .requestResetPassword(RequestResetPassword(email: email));
    if (response.meta!.code == 200) {
      _authBloc.add(Authenticated(
        message: response.data!.message,
        isAuthenticated: false,
        token: null,
      ));

      return null;
    }
    return response.meta!.status!;
  }

  Future<bool> signOut() async {
    try {
      final response = await _authRepository.signOut();
      if (response.meta?.status == true) {
        _authBloc.add(Authenticated(
          isAuthenticated: false,
          token: null,
          message: response.data?.message,
        ));
        return true; // Sign-out successful
      }
      return false; // Sign-out failed
    } catch (e) {
      // Handle any exceptions
      return false; // Sign-out failed
    }
  }
}
