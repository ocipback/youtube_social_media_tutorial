part of '../../data_import.dart';

class StoryRepository extends BaseStoryRepository {
  final Dio _dioClient;
  StoryRepository({
    Dio? dioClient,
  }) : _dioClient = dioClient ?? DioClient().instance;

  @override
  Future<AppResponse<List<ResponsePostEntity?>>> index() async {
    final res = await _dioClient.get(ApiEndpoint.stories);
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
    final res = await _dioClient.post(ApiEndpoint.stories, data: formData);
    return AppResponse<ResponseMessageEntity?>.fromJson(
      res.data,
      (dynamic json) => res.data['meta']['status'] && json != null
          ? ResponseMessageEntity.fromJson(json)
          : null,
    );
  }
}
