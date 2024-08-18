part of '../../data_import.dart';

abstract class BaseAuthRepository {
  Future<AppResponse<AuthUser?>> signUp(RequestSingUpEntity request);

  Future<AppResponse<AuthUser?>> signIn(RequestSignInEntity request);
  Future<AppResponse<UserEntity?>> signInWithToken();
  Future<AppResponse<List<UserEntity?>>> getUsers();
//
  Future<AppResponse<ResponseMessageEntity?>> signOut();

  Future<AppResponse<ResponseMessageEntity?>> updateProfile(
      RequestUpdateUserEntity request);
  Future<AppResponse<ResponseMessageEntity?>> requestResetPassword(
      RequestResetPassword request);

  Future<AppResponse<ResponseMessageEntity?>> resetPassword(
      RequestResetPasswordEntity request);

  Future<AppResponse<ResponseMessageEntity?>> follow(
      RequestUserFollowEntity request);
  Future<AppResponse<UserEntity?>> getUserById(int id);
}
