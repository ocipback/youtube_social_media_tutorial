
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:youtube_social_media_tutorial/src/data/model/response/user/user_entity.dart';

part 'response_like_entity.freezed.dart';
part 'response_like_entity.g.dart';

@freezed
class ResponseLikeEntity with _$ResponseLikeEntity {
  factory ResponseLikeEntity({
    required int id,
    required int postId,
    required int userId,
    required String? createdAt,
    required String? upatedAt,
    required UserEntity? user,
  }) = _ResponseLikeEntity;
	
  factory ResponseLikeEntity.fromJson(Map<String, dynamic> json) =>
			_$ResponseLikeEntityFromJson(json);
}
