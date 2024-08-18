part of '../../data_import.dart';

class AuthRepository extends BaseAuthRepository {
  final Dio _dioClient;
  AuthRepository({
    Dio? dioClient,
  }) : _dioClient = dioClient ?? DioClient().instance;

  @override
  Future<AppResponse<ResponseMessageEntity?>> follow(
      RequestUserFollowEntity request) async {
    final res = await _dioClient.post(
      ApiEndpoint.follow,
      data: request.toJson(),
    );
    return AppResponse<ResponseMessageEntity?>.fromJson(
      res.data,
      (dynamic json) => res.data['meta']['status'] && json != null
          ? ResponseMessageEntity.fromJson(json)
          : null,
    );
  }

  @override
  Future<AppResponse<UserEntity?>> getUserById(int id) async {
    try {
      final response = await _dioClient.get(
        '${ApiEndpoint.getUserById}$id',
      );

      return AppResponse<UserEntity?>.fromJson(
        response.data,
        (dynamic json) => response.data['meta']['status'] && json != null
            ? UserEntity.fromJson(json)
            : null,
      );
    } catch (e) {
      return AppResponse<UserEntity?>(
        data: null,
      );
    }
  }

  @override
  Future<AppResponse<List<UserEntity?>>> getUsers() async {
    final res = await _dioClient.get(ApiEndpoint.getUsers);
    return AppResponse<List<UserEntity?>>.fromJson(
      res.data,
      (dynamic json) => res.data['meta']['status'] && json != null
          ? (json as List<dynamic>)
              .map(
                (e) => UserEntity.fromJson(e),
              )
              .toList()
          : [],
    );
  }

  @override
  Future<AppResponse<ResponseMessageEntity?>> requestResetPassword(
      RequestResetPassword request) async {
    final res = await _dioClient.post(
      ApiEndpoint.requestResetPassword,
      data: request.toJson(),
    );
    return AppResponse<ResponseMessageEntity?>.fromJson(
      res.data,
      (dynamic json) => res.data['meta']['status'] && json != null
          ? ResponseMessageEntity.fromJson(json)
          : null,
    );
  }

  @override
  Future<AppResponse<ResponseMessageEntity?>> resetPassword(
      RequestResetPasswordEntity request) async {
    final res = await _dioClient.post(
      ApiEndpoint.resetPassword,
      data: request.toJson(),
    );

    return AppResponse<ResponseMessageEntity?>.fromJson(
      res.data,
      (dynamic json) => res.data['meta']['status'] && json != null
          ? ResponseMessageEntity.fromJson(json)
          : null,
    );
  }

  @override
  Future<AppResponse<AuthUser?>> signIn(RequestSignInEntity request) async {
    final res = await _dioClient.post(
      ApiEndpoint.signIn,
      data: request.toJson(),
    );

    return AppResponse<AuthUser?>.fromJson(
      res.data,
      (dynamic json) => res.data['meta']['status'] && json != null
          ? AuthUser.fromJson(json)
          : null,
    );
  }

  @override
  Future<AppResponse<UserEntity?>> signInWithToken() async {
    final res = await _dioClient.get(
      ApiEndpoint.signInWithToken,
    );
    return AppResponse<UserEntity?>.fromJson(
      res.data,
      (dynamic json) => res.data['meta']['status'] && json != null
          ? UserEntity.fromJson(json)
          : null,
    );
  }

  @override
  Future<AppResponse<ResponseMessageEntity?>> signOut() async {
    final res = await _dioClient.post(ApiEndpoint.signOut);
    return AppResponse<ResponseMessageEntity?>.fromJson(
      res.data,
      (dynamic json) => res.data['meta']['status'] && json != null
          ? ResponseMessageEntity.fromJson(json)
          : null,
    );
  }

  @override
  Future<AppResponse<AuthUser?>> signUp(RequestSingUpEntity request) async {
    final res = await _dioClient.post(
      ApiEndpoint.signUp,
      data: request.toJson(),
    );
    return AppResponse<AuthUser?>.fromJson(
      res.data,
      (dynamic json) => res.data['meta']['status'] && json != null
          ? AuthUser.fromJson(json)
          : null,
    );
  }

  @override
  Future<AppResponse<ResponseMessageEntity?>> updateProfile(
      RequestUpdateUserEntity request) async {
    try {
      final formDataImage = FormData.fromMap({
        'name': request.name,
        'username': request.username,
        'status': request.status,
        'job': request.job,
        'website': request.website,
        'about': request.about,
        if (request.photo != null)
          'profile_photo_path': await MultipartFile.fromFile(request.photo!),
      });
      final formData = FormData.fromMap({
        'name': request.name,
        'username': request.username,
        'status': request.status,
        'job': request.job,
        'website': request.website,
        'about': request.about
      });

      final response = await _dioClient.post(
        ApiEndpoint.updateProfileUser,
        data: request.photo != null ? formDataImage : formData,
      );

      return AppResponse<ResponseMessageEntity?>.fromJson(
        response.data,
        (dynamic json) => response.data['meta']['status'] && json != null
            ? ResponseMessageEntity.fromJson(json)
            : null,
      );
    } catch (e) {
      return AppResponse<ResponseMessageEntity?>(
        data: null,
      );
    }
  }
}
