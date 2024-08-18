// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'request_comment_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RequestCommentEntity _$RequestCommentEntityFromJson(Map<String, dynamic> json) {
  return _RequestCommentEntity.fromJson(json);
}

/// @nodoc
mixin _$RequestCommentEntity {
  @JsonKey(name: "post_id")
  int get postId => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RequestCommentEntityCopyWith<RequestCommentEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestCommentEntityCopyWith<$Res> {
  factory $RequestCommentEntityCopyWith(RequestCommentEntity value,
          $Res Function(RequestCommentEntity) then) =
      _$RequestCommentEntityCopyWithImpl<$Res, RequestCommentEntity>;
  @useResult
  $Res call({@JsonKey(name: "post_id") int postId, String content});
}

/// @nodoc
class _$RequestCommentEntityCopyWithImpl<$Res,
        $Val extends RequestCommentEntity>
    implements $RequestCommentEntityCopyWith<$Res> {
  _$RequestCommentEntityCopyWithImpl(this._value, this._then);

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
abstract class _$$RequestCommentEntityImplCopyWith<$Res>
    implements $RequestCommentEntityCopyWith<$Res> {
  factory _$$RequestCommentEntityImplCopyWith(_$RequestCommentEntityImpl value,
          $Res Function(_$RequestCommentEntityImpl) then) =
      __$$RequestCommentEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "post_id") int postId, String content});
}

/// @nodoc
class __$$RequestCommentEntityImplCopyWithImpl<$Res>
    extends _$RequestCommentEntityCopyWithImpl<$Res, _$RequestCommentEntityImpl>
    implements _$$RequestCommentEntityImplCopyWith<$Res> {
  __$$RequestCommentEntityImplCopyWithImpl(_$RequestCommentEntityImpl _value,
      $Res Function(_$RequestCommentEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
    Object? content = null,
  }) {
    return _then(_$RequestCommentEntityImpl(
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
class _$RequestCommentEntityImpl implements _RequestCommentEntity {
  _$RequestCommentEntityImpl(
      {@JsonKey(name: "post_id") required this.postId, required this.content});

  factory _$RequestCommentEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$RequestCommentEntityImplFromJson(json);

  @override
  @JsonKey(name: "post_id")
  final int postId;
  @override
  final String content;

  @override
  String toString() {
    return 'RequestCommentEntity(postId: $postId, content: $content)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RequestCommentEntityImpl &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.content, content) || other.content == content));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, postId, content);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RequestCommentEntityImplCopyWith<_$RequestCommentEntityImpl>
      get copyWith =>
          __$$RequestCommentEntityImplCopyWithImpl<_$RequestCommentEntityImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RequestCommentEntityImplToJson(
      this,
    );
  }
}

abstract class _RequestCommentEntity implements RequestCommentEntity {
  factory _RequestCommentEntity(
      {@JsonKey(name: "post_id") required final int postId,
      required final String content}) = _$RequestCommentEntityImpl;

  factory _RequestCommentEntity.fromJson(Map<String, dynamic> json) =
      _$RequestCommentEntityImpl.fromJson;

  @override
  @JsonKey(name: "post_id")
  int get postId;
  @override
  String get content;
  @override
  @JsonKey(ignore: true)
  _$$RequestCommentEntityImplCopyWith<_$RequestCommentEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}
