part of '../../data_import.dart';

abstract class BaseStoryRepository {
  Future<AppResponse<List<ResponsePostEntity?>>> index();
  Future<AppResponse<ResponseMessageEntity?>> store(RequestUploadPostEntity request);
}