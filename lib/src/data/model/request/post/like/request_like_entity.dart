
import 'package:freezed_annotation/freezed_annotation.dart';

part 'request_like_entity.freezed.dart';
part 'request_like_entity.g.dart';

@freezed
class RequestLikeEntity with _$RequestLikeEntity {
  factory RequestLikeEntity({
    @JsonKey(name: "post_id") required int postId,
  }) = _RequestLikeEntity;
	
  factory RequestLikeEntity.fromJson(Map<String, dynamic> json) =>
			_$RequestLikeEntityFromJson(json);
}
