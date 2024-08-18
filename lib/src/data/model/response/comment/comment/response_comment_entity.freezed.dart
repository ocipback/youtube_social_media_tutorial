// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'response_comment_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ResponseCommentEntity _$ResponseCommentEntityFromJson(
    Map<String, dynamic> json) {
  return _ResponseCommentEntity.fromJson(json);
}

/// @nodoc
mixin _$ResponseCommentEntity {
  int get id => throw _privateConstructorUsedError;
  int get postId => throw _privateConstructorUsedError;
  int get userId => throw _privateConstructorUsedError;
  String? get content => throw _privateConstructorUsedError;
  String? get createdAt => throw _privateConstructorUsedError;
  String? get upatedAt => throw _privateConstructorUsedError;
  List<ResponseReplyCommentEntity>? get comment =>
      throw _privateConstructorUsedError;
  UserEntity? get user => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResponseCommentEntityCopyWith<ResponseCommentEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponseCommentEntityCopyWith<$Res> {
  factory $ResponseCommentEntityCopyWith(ResponseCommentEntity value,
          $Res Function(ResponseCommentEntity) then) =
      _$ResponseCommentEntityCopyWithImpl<$Res, ResponseCommentEntity>;
  @useResult
  $Res call(
      {int id,
      int postId,
      int userId,
      String? content,
      String? createdAt,
      String? upatedAt,
      List<ResponseReplyCommentEntity>? comment,
      UserEntity? user});

  $UserEntityCopyWith<$Res>? get user;
}

/// @nodoc
class _$ResponseCommentEntityCopyWithImpl<$Res,
        $Val extends ResponseCommentEntity>
    implements $ResponseCommentEntityCopyWith<$Res> {
  _$ResponseCommentEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? postId = null,
    Object? userId = null,
    Object? content = freezed,
    Object? createdAt = freezed,
    Object? upatedAt = freezed,
    Object? comment = freezed,
    Object? user = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
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
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as List<ResponseReplyCommentEntity>?,
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
abstract class _$$ResponseCommentEntityImplCopyWith<$Res>
    implements $ResponseCommentEntityCopyWith<$Res> {
  factory _$$ResponseCommentEntityImplCopyWith(
          _$ResponseCommentEntityImpl value,
          $Res Function(_$ResponseCommentEntityImpl) then) =
      __$$ResponseCommentEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int postId,
      int userId,
      String? content,
      String? createdAt,
      String? upatedAt,
      List<ResponseReplyCommentEntity>? comment,
      UserEntity? user});

  @override
  $UserEntityCopyWith<$Res>? get user;
}

/// @nodoc
class __$$ResponseCommentEntityImplCopyWithImpl<$Res>
    extends _$ResponseCommentEntityCopyWithImpl<$Res,
        _$ResponseCommentEntityImpl>
    implements _$$ResponseCommentEntityImplCopyWith<$Res> {
  __$$ResponseCommentEntityImplCopyWithImpl(_$ResponseCommentEntityImpl _value,
      $Res Function(_$ResponseCommentEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? postId = null,
    Object? userId = null,
    Object? content = freezed,
    Object? createdAt = freezed,
    Object? upatedAt = freezed,
    Object? comment = freezed,
    Object? user = freezed,
  }) {
    return _then(_$ResponseCommentEntityImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
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
      comment: freezed == comment
          ? _value._comment
          : comment // ignore: cast_nullable_to_non_nullable
              as List<ResponseReplyCommentEntity>?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserEntity?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResponseCommentEntityImpl implements _ResponseCommentEntity {
  _$ResponseCommentEntityImpl(
      {required this.id,
      required this.postId,
      required this.userId,
      required this.content,
      required this.createdAt,
      required this.upatedAt,
      required final List<ResponseReplyCommentEntity>? comment,
      required this.user})
      : _comment = comment;

  factory _$ResponseCommentEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResponseCommentEntityImplFromJson(json);

  @override
  final int id;
  @override
  final int postId;
  @override
  final int userId;
  @override
  final String? content;
  @override
  final String? createdAt;
  @override
  final String? upatedAt;
  final List<ResponseReplyCommentEntity>? _comment;
  @override
  List<ResponseReplyCommentEntity>? get comment {
    final value = _comment;
    if (value == null) return null;
    if (_comment is EqualUnmodifiableListView) return _comment;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final UserEntity? user;

  @override
  String toString() {
    return 'ResponseCommentEntity(id: $id, postId: $postId, userId: $userId, content: $content, createdAt: $createdAt, upatedAt: $upatedAt, comment: $comment, user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResponseCommentEntityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.upatedAt, upatedAt) ||
                other.upatedAt == upatedAt) &&
            const DeepCollectionEquality().equals(other._comment, _comment) &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, postId, userId, content,
      createdAt, upatedAt, const DeepCollectionEquality().hash(_comment), user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResponseCommentEntityImplCopyWith<_$ResponseCommentEntityImpl>
      get copyWith => __$$ResponseCommentEntityImplCopyWithImpl<
          _$ResponseCommentEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResponseCommentEntityImplToJson(
      this,
    );
  }
}

abstract class _ResponseCommentEntity implements ResponseCommentEntity {
  factory _ResponseCommentEntity(
      {required final int id,
      required final int postId,
      required final int userId,
      required final String? content,
      required final String? createdAt,
      required final String? upatedAt,
      required final List<ResponseReplyCommentEntity>? comment,
      required final UserEntity? user}) = _$ResponseCommentEntityImpl;

  factory _ResponseCommentEntity.fromJson(Map<String, dynamic> json) =
      _$ResponseCommentEntityImpl.fromJson;

  @override
  int get id;
  @override
  int get postId;
  @override
  int get userId;
  @override
  String? get content;
  @override
  String? get createdAt;
  @override
  String? get upatedAt;
  @override
  List<ResponseReplyCommentEntity>? get comment;
  @override
  UserEntity? get user;
  @override
  @JsonKey(ignore: true)
  _$$ResponseCommentEntityImplCopyWith<_$ResponseCommentEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}
