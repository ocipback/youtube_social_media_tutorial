import 'package:freezed_annotation/freezed_annotation.dart';

part 'request_upload_post_entity.freezed.dart';
part 'request_upload_post_entity.g.dart';

@freezed
class RequestUploadPostEntity with _$RequestUploadPostEntity {
  factory RequestUploadPostEntity({
    @JsonKey(name: "media_type") required String mediaType,
    @JsonKey(name: "media_link") required List<String> mediaLink,
    required String visibility,
    required String body,
    required String location,
  }) = _RequestUploadPostEntity;

  factory RequestUploadPostEntity.fromJson(Map<String, dynamic> json) =>
      _$RequestUploadPostEntityFromJson(json);
}
