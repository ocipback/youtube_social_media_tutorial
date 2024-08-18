import 'package:freezed_annotation/freezed_annotation.dart';

part 'response_message_entity.freezed.dart';
part 'response_message_entity.g.dart';

@freezed
class ResponseMessageEntity with _$ResponseMessageEntity {
  factory ResponseMessageEntity({
    required String message,
  }) = _ResponseMessageEntity;

  factory ResponseMessageEntity.fromJson(Map<String, dynamic> json) =>
      _$ResponseMessageEntityFromJson(json);
}
