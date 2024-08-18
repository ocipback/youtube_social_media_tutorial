
import 'package:freezed_annotation/freezed_annotation.dart';

part 'request_sign_in_entity.freezed.dart';
part 'request_sign_in_entity.g.dart';

@freezed
class RequestSignInEntity with _$RequestSignInEntity {
  factory RequestSignInEntity({
    required String email,
    required String password,
  }) = _RequestSignInEntity;
	
  factory RequestSignInEntity.fromJson(Map<String, dynamic> json) =>
			_$RequestSignInEntityFromJson(json);
}
