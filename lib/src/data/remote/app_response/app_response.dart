
import 'package:equatable/equatable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_response.g.dart';

@JsonSerializable(explicitToJson: true, genericArgumentFactories: true)
class Meta extends Equatable {
  final int? code;
  final bool? status;
  final String? message;

  const Meta({
    this.code,
    this.status,
    this.message,
  });

  factory Meta.fromJson(Map<String, dynamic> json) {
    return Meta(
      code: json['code'],
      status: json['status'],
      message: json['message'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'code': code,
      'status': status,
      'message': message,
    };
  }

  @override
  List<Object?> get props => [code, status, message];
}

class AppResponse<T> extends Equatable {
  final T? data;
  final Meta? meta;

  const AppResponse._({
    this.data,
    this.meta,
  });

  factory AppResponse({
    T? data,
    Meta? meta,
  }) {
    return AppResponse._(
      data: data,
      meta: meta,
    );
  }

  @override
  List<Object?> get props {
    return [
      data,
      meta,
    ];
  }

  factory AppResponse.fromJson(
    Map<String, dynamic> json,
    T Function(Object? json) fromJsonT,
  ) {
    return AppResponse(
      data: json['data'] != null ? fromJsonT(json['data']) : null,
      meta: json['meta'] != null ? Meta.fromJson(json['meta']) : null,
    );
  }

  Map<String, dynamic> toJson(
    Object? Function(T? value) toJsonT,
  ) {
    return {
      'data': data != null ? toJsonT(data) : null,
      'meta': meta?.toJson(),
    };
  }

  @override
  bool get stringify => true;
}