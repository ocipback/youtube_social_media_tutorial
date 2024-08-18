// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'response_reply_comment_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ResponseReplyCommentEntity _$ResponseReplyCommentEntityFromJson(
    Map<String, dynamic> json) {
  return _ResponseReplyCommentEntity.fromJson(json);
}

/// @nodoc
mixin _$ResponseReplyCommentEntity {
  int get id => throw _privateConstructorUsedError;
  int get commentId => throw _privateConstructorUsedError;
  int get userId => throw _privateConstructorUsedError;
  String? get content => throw _privateConstructorUsedError;
  String? get createdAt => throw _privateConstructorUsedError;
  String? get upatedAt => throw _privateConstructorUsedError;
  UserEntity? get user => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResponseReplyCommentEntityCopyWith<ResponseReplyCommentEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponseReplyCommentEntityCopyWith<$Res> {
  factory $ResponseReplyCommentEntityCopyWith(ResponseReplyCommentEntity value,
          $Res Function(ResponseReplyCommentEntity) then) =
      _$ResponseReplyCommentEntityCopyWithImpl<$Res,
          ResponseReplyCommentEntity>;
  @useResult
  $Res call(
      {int id,
      int commentId,
      int userId,
      String? content,
      String? createdAt,
      String? upatedAt,
      UserEntity? user});

  $UserEntityCopyWith<$Res>? get user;
}

/// @nodoc
class _$ResponseReplyCommentEntityCopyWithImpl<$Res,
        $Val extends ResponseReplyCommentEntity>
    implements $ResponseReplyCommentEntityCopyWith<$Res> {
  _$ResponseReplyCommentEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? commentId = null,
    Object? userId = null,
    Object? content = freezed,
    Object? createdAt = freezed,
    Object? upatedAt = freezed,
    Object? user = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      commentId: null == commentId
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as int,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      upatedAt: freezed == upatedAt
          ? _value.upatedAt
          : upatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserEntity?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserEntityCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UserEntityCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ResponseReplyCommentEntityImplCopyWith<$Res>
    implements $ResponseReplyCommentEntityCopyWith<$Res> {
  factory _$$ResponseReplyCommentEntityImplCopyWith(
          _$ResponseReplyCommentEntityImpl value,
          $Res Function(_$ResponseReplyCommentEntityImpl) then) =
      __$$ResponseReplyCommentEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int commentId,
      int userId,
      String? content,
      String? createdAt,
      String? upatedAt,
      UserEntity? user});

  @override
  $UserEntityCopyWith<$Res>? get user;
}

/// @nodoc
class __$$ResponseReplyCommentEntityImplCopyWithImpl<$Res>
    extends _$ResponseReplyCommentEntityCopyWithImpl<$Res,
        _$ResponseReplyCommentEntityImpl>
    implements _$$ResponseReplyCommentEntityImplCopyWith<$Res> {
  __$$ResponseReplyCommentEntityImplCopyWithImpl(
      _$ResponseReplyCommentEntityImpl _value,
      $Res Function(_$ResponseReplyCommentEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? commentId = null,
    Object? userId = null,
    Object? content = freezed,
    Object? createdAt = freezed,
    Object? upatedAt = freezed,
    Object? user = freezed,
  }) {
    return _then(_$ResponseReplyCommentEntityImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      commentId: null == commentId
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as int,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      upatedAt: freezed == upatedAt
          ? _value.upatedAt
          : upatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserEntity?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResponseReplyCommentEntityImpl implements _ResponseReplyCommentEntity {
  _$ResponseReplyCommentEntityImpl(
      {required this.id,
      required this.commentId,
      required this.userId,
      required this.content,
      required this.createdAt,
      required this.upatedAt,
      required this.user});

  factory _$ResponseReplyCommentEntityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ResponseReplyCommentEntityImplFromJson(json);

  @override
  final int id;
  @override
  final int commentId;
  @override
  final int userId;
  @override
  final String? content;
  @override
  final String? createdAt;
  @override
  final String? upatedAt;
  @override
  final UserEntity? user;

  @override
  String toString() {
    return 'ResponseReplyCommentEntity(id: $id, commentId: $commentId, userId: $userId, content: $content, createdAt: $createdAt, upatedAt: $upatedAt, user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResponseReplyCommentEntityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.commentId, commentId) ||
                other.commentId == commentId) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.upatedAt, upatedAt) ||
                other.upatedAt == upatedAt) &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, commentId, userId, content, createdAt, upatedAt, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResponseReplyCommentEntityImplCopyWith<_$ResponseReplyCommentEntityImpl>
      get copyWith => __$$ResponseReplyCommentEntityImplCopyWithImpl<
          _$ResponseReplyCommentEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResponseReplyCommentEntityImplToJson(
      this,
    );
  }
}

abstract class _ResponseReplyCommentEntity
    implements ResponseReplyCommentEntity {
  factory _ResponseReplyCommentEntity(
      {required final int id,
      required final int commentId,
      required final int userId,
      required final String? content,
      required final String? createdAt,
      required final String? upatedAt,
      required final UserEntity? user}) = _$ResponseReplyCommentEntityImpl;

  factory _ResponseReplyCommentEntity.fromJson(Map<String, dynamic> json) =
      _$ResponseReplyCommentEntityImpl.fromJson;

  @override
  int get id;
  @override
  int get commentId;
  @override
  int get userId;
  @override
  String? get content;
  @override
  String? get createdAt;
  @override
  String? get upatedAt;
  @override
  UserEntity? get user;
  @override
  @JsonKey(ignore: true)
  _$$ResponseReplyCommentEntityImplCopyWith<_$ResponseReplyCommentEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}
