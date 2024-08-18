
import 'package:freezed_annotation/freezed_annotation.dart';

part 'request_comment_entity.freezed.dart';
part 'request_comment_entity.g.dart';

@freezed
class RequestCommentEntity with _$RequestCommentEntity {
  factory RequestCommentEntity({
    @JsonKey(name: "post_id") required int postId,
    required String content,
  }) = _RequestCommentEntity;
	
  factory RequestCommentEntity.fromJson(Map<String, dynamic> json) =>
			_$RequestCommentEntityFromJson(json);
}
