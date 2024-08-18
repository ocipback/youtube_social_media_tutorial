part of '../../data_import.dart';

abstract class BasePostRepository {
  Future<AppResponse<List<ResponsePostEntity?>>> feeds();

  Future<AppResponse<ResponseMessageEntity?>> createComment(
      RequestCommentEntity request);
  Future<AppResponse<ResponseMessageEntity?>> likePost(
      RequestLikeEntity request);
  Future<AppResponse<ResponseMessageEntity?>> deletePost(int id);
  Future<AppResponse<ResponseMessageEntity?>> store(
      RequestUploadPostEntity request);

  Future<AppResponse<ResponseMessageEntity?>> commentToComment(
      RequestReplyEntity request);
}
