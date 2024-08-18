import 'package:freezed_annotation/freezed_annotation.dart';

part 'request_update_user_entity.freezed.dart';
part 'request_update_user_entity.g.dart';

@freezed
class RequestUpdateUserEntity with _$RequestUpdateUserEntity {
  factory RequestUpdateUserEntity({
    required String name,
    required String username,
    required String status,
    required String job,
    required String about,
    required String website,
    @JsonKey(name: "profile_photo_path") String? photo,
    // @JsonKey(name: "cover_picture") required String coverPicture,
    // required String address,
    // required String houseNumber,
    // required String phoneNumber,
  }) = _RequestUpdateUserEntity;

  factory RequestUpdateUserEntity.fromJson(Map<String, dynamic> json) =>
      _$RequestUpdateUserEntityFromJson(json);
}
