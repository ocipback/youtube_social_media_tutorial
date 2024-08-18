
import 'package:freezed_annotation/freezed_annotation.dart';

part 'request_user_follow_entity.freezed.dart';
part 'request_user_follow_entity.g.dart';

@freezed
class RequestUserFollowEntity with _$RequestUserFollowEntity {
  factory RequestUserFollowEntity({
    @JsonKey(name: "user_id") required int userId,
  }) = _RequestUserFollowEntity;
	
  factory RequestUserFollowEntity.fromJson(Map<String, dynamic> json) =>
			_$RequestUserFollowEntityFromJson(json);
}
