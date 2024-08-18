// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'response_reaction_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ResponseReactionEntity _$ResponseReactionEntityFromJson(
    Map<String, dynamic> json) {
  return _ResponseReactionEntity.fromJson(json);
}

/// @nodoc
mixin _$ResponseReactionEntity {
  int get id => throw _privateConstructorUsedError;
  int get postId => throw _privateConstructorUsedError;
  int get userId => throw _privateConstructorUsedError;
  String get reaction => throw _privateConstructorUsedError;
  String? get createdAt => throw _privateConstructorUsedError;
  String? get upatedAt => throw _privateConstructorUsedError;
  UserEntity? get user => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResponseReactionEntityCopyWith<ResponseReactionEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponseReactionEntityCopyWith<$Res> {
  factory $ResponseReactionEntityCopyWith(ResponseReactionEntity value,
          $Res Function(ResponseReactionEntity) then) =
      _$ResponseReactionEntityCopyWithImpl<$Res, ResponseReactionEntity>;
  @useResult
  $Res call(
      {int id,
      int postId,
      int userId,
      String reaction,
      String? createdAt,
      String? upatedAt,
      UserEntity? user});

  $UserEntityCopyWith<$Res>? get user;
}

/// @nodoc
class _$ResponseReactionEntityCopyWithImpl<$Res,
        $Val extends ResponseReactionEntity>
    implements $ResponseReactionEntityCopyWith<$Res> {
  _$ResponseReactionEntityCopyWithImpl(this._value, this._then);

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
    Object? reaction = null,
    Object? createdAt = freezed,
    Object? upatedAt = freezed,
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
      reaction: null == reaction
          ? _value.reaction
          : reaction // ignore: cast_nullable_to_non_nullable
              as String,
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
abstract class _$$ResponseReactionEntityImplCopyWith<$Res>
    implements $ResponseReactionEntityCopyWith<$Res> {
  factory _$$ResponseReactionEntityImplCopyWith(
          _$ResponseReactionEntityImpl value,
          $Res Function(_$ResponseReactionEntityImpl) then) =
      __$$ResponseReactionEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int postId,
      int userId,
      String reaction,
      String? createdAt,
      String? upatedAt,
      UserEntity? user});

  @override
  $UserEntityCopyWith<$Res>? get user;
}

/// @nodoc
class __$$ResponseReactionEntityImplCopyWithImpl<$Res>
    extends _$ResponseReactionEntityCopyWithImpl<$Res,
        _$ResponseReactionEntityImpl>
    implements _$$ResponseReactionEntityImplCopyWith<$Res> {
  __$$ResponseReactionEntityImplCopyWithImpl(
      _$ResponseReactionEntityImpl _value,
      $Res Function(_$ResponseReactionEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? postId = null,
    Object? userId = null,
    Object? reaction = null,
    Object? createdAt = freezed,
    Object? upatedAt = freezed,
    Object? user = freezed,
  }) {
    return _then(_$ResponseReactionEntityImpl(
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
      reaction: null == reaction
          ? _value.reaction
          : reaction // ignore: cast_nullable_to_non_nullable
              as String,
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
class _$ResponseReactionEntityImpl implements _ResponseReactionEntity {
  _$ResponseReactionEntityImpl(
      {required this.id,
      required this.postId,
      required this.userId,
      required this.reaction,
      required this.createdAt,
      required this.upatedAt,
      required this.user});

  factory _$ResponseReactionEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResponseReactionEntityImplFromJson(json);

  @override
  final int id;
  @override
  final int postId;
  @override
  final int userId;
  @override
  final String reaction;
  @override
  final String? createdAt;
  @override
  final String? upatedAt;
  @override
  final UserEntity? user;

  @override
  String toString() {
    return 'ResponseReactionEntity(id: $id, postId: $postId, userId: $userId, reaction: $reaction, createdAt: $createdAt, upatedAt: $upatedAt, user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResponseReactionEntityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.reaction, reaction) ||
                other.reaction == reaction) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.upatedAt, upatedAt) ||
                other.upatedAt == upatedAt) &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, postId, userId, reaction, createdAt, upatedAt, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResponseReactionEntityImplCopyWith<_$ResponseReactionEntityImpl>
      get copyWith => __$$ResponseReactionEntityImplCopyWithImpl<
          _$ResponseReactionEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResponseReactionEntityImplToJson(
      this,
    );
  }
}

abstract class _ResponseReactionEntity implements ResponseReactionEntity {
  factory _ResponseReactionEntity(
      {required final int id,
      required final int postId,
      required final int userId,
      required final String reaction,
      required final String? createdAt,
      required final String? upatedAt,
      required final UserEntity? user}) = _$ResponseReactionEntityImpl;

  factory _ResponseReactionEntity.fromJson(Map<String, dynamic> json) =
      _$ResponseReactionEntityImpl.fromJson;

  @override
  int get id;
  @override
  int get postId;
  @override
  int get userId;
  @override
  String get reaction;
  @override
  String? get createdAt;
  @override
  String? get upatedAt;
  @override
  UserEntity? get user;
  @override
  @JsonKey(ignore: true)
  _$$ResponseReactionEntityImplCopyWith<_$ResponseReactionEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}
