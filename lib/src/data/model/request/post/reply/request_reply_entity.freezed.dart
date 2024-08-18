// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'request_reply_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RequestReplyEntity _$RequestReplyEntityFromJson(Map<String, dynamic> json) {
  return _RequestReplyEntity.fromJson(json);
}

/// @nodoc
mixin _$RequestReplyEntity {
  @JsonKey(name: "comment_id")
  int get postId => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RequestReplyEntityCopyWith<RequestReplyEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestReplyEntityCopyWith<$Res> {
  factory $RequestReplyEntityCopyWith(
          RequestReplyEntity value, $Res Function(RequestReplyEntity) then) =
      _$RequestReplyEntityCopyWithImpl<$Res, RequestReplyEntity>;
  @useResult
  $Res call({@JsonKey(name: "comment_id") int postId, String content});
}

/// @nodoc
class _$RequestReplyEntityCopyWithImpl<$Res, $Val extends RequestReplyEntity>
    implements $RequestReplyEntityCopyWith<$Res> {
  _$RequestReplyEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
    Object? content = null,
  }) {
    return _then(_value.copyWith(
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RequestReplyEntityImplCopyWith<$Res>
    implements $RequestReplyEntityCopyWith<$Res> {
  factory _$$RequestReplyEntityImplCopyWith(_$RequestReplyEntityImpl value,
          $Res Function(_$RequestReplyEntityImpl) then) =
      __$$RequestReplyEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "comment_id") int postId, String content});
}

/// @nodoc
class __$$RequestReplyEntityImplCopyWithImpl<$Res>
    extends _$RequestReplyEntityCopyWithImpl<$Res, _$RequestReplyEntityImpl>
    implements _$$RequestReplyEntityImplCopyWith<$Res> {
  __$$RequestReplyEntityImplCopyWithImpl(_$RequestReplyEntityImpl _value,
      $Res Function(_$RequestReplyEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
    Object? content = null,
  }) {
    return _then(_$RequestReplyEntityImpl(
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RequestReplyEntityImpl implements _RequestReplyEntity {
  _$RequestReplyEntityImpl(
      {@JsonKey(name: "comment_id") required this.postId,
      required this.content});

  factory _$RequestReplyEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$RequestReplyEntityImplFromJson(json);

  @override
  @JsonKey(name: "comment_id")
  final int postId;
  @override
  final String content;

  @override
  String toString() {
    return 'RequestReplyEntity(postId: $postId, content: $content)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RequestReplyEntityImpl &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.content, content) || other.content == content));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, postId, content);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RequestReplyEntityImplCopyWith<_$RequestReplyEntityImpl> get copyWith =>
      __$$RequestReplyEntityImplCopyWithImpl<_$RequestReplyEntityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RequestReplyEntityImplToJson(
      this,
    );
  }
}

abstract class _RequestReplyEntity implements RequestReplyEntity {
  factory _RequestReplyEntity(
      {@JsonKey(name: "comment_id") required final int postId,
      required final String content}) = _$RequestReplyEntityImpl;

  factory _RequestReplyEntity.fromJson(Map<String, dynamic> json) =
      _$RequestReplyEntityImpl.fromJson;

  @override
  @JsonKey(name: "comment_id")
  int get postId;
  @override
  String get content;
  @override
  @JsonKey(ignore: true)
  _$$RequestReplyEntityImplCopyWith<_$RequestReplyEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
