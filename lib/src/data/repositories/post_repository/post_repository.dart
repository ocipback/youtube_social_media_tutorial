part of '../../data_import.dart';

class PostRepository extends BasePostRepository {
  final Dio _dioClient;
  PostRepository({
    Dio? dioClient,
  }) : _dioClient = dioClient ?? DioClient().instance;

  @override
  Future<AppResponse<ResponseMessageEntity?>> commentToComment(
      RequestReplyEntity request) async {
    final res = await _dioClient.post(ApiEndpoint.commentTocomment,
        data: request.toJson());
    return AppResponse<ResponseMessageEntity?>.fromJson(
      res.data,
      (dynamic json) => res.data['meta']['status'] && json != null
          ? ResponseMessageEntity.fromJson(json)
          : null,
    );
  }

  @override
  Future<AppResponse<ResponseMessageEntity?>> createComment(
      RequestCommentEntity request) async {
    final res = await _dioClient.post(ApiEndpoint.createComments,
        data: request.toJson());
    return AppResponse<ResponseMessageEntity?>.fromJson(
      res.data,
      (dynamic json) => res.data['meta']['status'] && json != null
          ? ResponseMessageEntity.fromJson(json)
          : null,
    );
  }

  @override
  Future<AppResponse<ResponseMessageEntity?>> deletePost(int id) async {
    final res = await _dioClient.delete(
      '${ApiEndpoint.feeds}/$id',
    );
    return AppResponse<ResponseMessageEntity?>.fromJson(
      res.data,
      (dynamic json) => res.data['meta']['status'] && json != null
          ? ResponseMessageEntity.fromJson(json)
          : null,
    );
  }

  @override
  Future<AppResponse<List<ResponsePostEntity?>>> feeds() async {
    final res = await _dioClient.get(ApiEndpoint.feeds);
    return AppResponse<List<ResponsePostEntity?>>.fromJson(
      res.data,
      (dynamic json) => res.data['meta']['status'] && json != null
          ? (json as List<dynamic>)
              .map(
                (e) => ResponsePostEntity.fromJson(e),
              )
              .toList()
          : [],
    );
  }

  @override
  Future<AppResponse<ResponseMessageEntity?>> likePost(
      RequestLikeEntity request) async {
    final res =
        await _dioClient.post(ApiEndpoint.likePost, data: request.toJson());
    return AppResponse<ResponseMessageEntity?>.fromJson(
      res.data,
      (dynamic json) => res.data['meta']['status'] && json != null
          ? ResponseMessageEntity.fromJson(json)
          : null,
    );
  }

  @override
  Future<AppResponse<ResponseMessageEntity?>> store(
      RequestUploadPostEntity request) async {
    FormData formData = FormData.fromMap({
      'location': request.location,
      'media_type': request.mediaType,
      'body': request.body,
      'visibility': request.visibility,
      'media_link[]': request.mediaLink
          .map((image) => MultipartFile.fromFileSync(image))
          .toList(),
    });
    final res = await _dioClient.post(ApiEndpoint.feeds, data: formData);
    return AppResponse<ResponseMessageEntity?>.fromJson(
      res.data,
      (dynamic json) => res.data['meta']['status'] && json != null
          ? ResponseMessageEntity.fromJson(json)
          : null,
    );
  }
}
