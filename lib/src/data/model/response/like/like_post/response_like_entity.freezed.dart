// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'response_like_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ResponseLikeEntity _$ResponseLikeEntityFromJson(Map<String, dynamic> json) {
  return _ResponseLikeEntity.fromJson(json);
}

/// @nodoc
mixin _$ResponseLikeEntity {
  int get id => throw _privateConstructorUsedError;
  int get postId => throw _privateConstructorUsedError;
  int get userId => throw _privateConstructorUsedError;
  String? get createdAt => throw _privateConstructorUsedError;
  String? get upatedAt => throw _privateConstructorUsedError;
  UserEntity? get user => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResponseLikeEntityCopyWith<ResponseLikeEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponseLikeEntityCopyWith<$Res> {
  factory $ResponseLikeEntityCopyWith(
          ResponseLikeEntity value, $Res Function(ResponseLikeEntity) then) =
      _$ResponseLikeEntityCopyWithImpl<$Res, ResponseLikeEntity>;
  @useResult
  $Res call(
      {int id,
      int postId,
      int userId,
      String? createdAt,
      String? upatedAt,
      UserEntity? user});

  $UserEntityCopyWith<$Res>? get user;
}

/// @nodoc
class _$ResponseLikeEntityCopyWithImpl<$Res, $Val extends ResponseLikeEntity>
    implements $ResponseLikeEntityCopyWith<$Res> {
  _$ResponseLikeEntityCopyWithImpl(this._value, this._then);

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
abstract class _$$ResponseLikeEntityImplCopyWith<$Res>
    implements $ResponseLikeEntityCopyWith<$Res> {
  factory _$$ResponseLikeEntityImplCopyWith(_$ResponseLikeEntityImpl value,
          $Res Function(_$ResponseLikeEntityImpl) then) =
      __$$ResponseLikeEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int postId,
      int userId,
      String? createdAt,
      String? upatedAt,
      UserEntity? user});

  @override
  $UserEntityCopyWith<$Res>? get user;
}

/// @nodoc
class __$$ResponseLikeEntityImplCopyWithImpl<$Res>
    extends _$ResponseLikeEntityCopyWithImpl<$Res, _$ResponseLikeEntityImpl>
    implements _$$ResponseLikeEntityImplCopyWith<$Res> {
  __$$ResponseLikeEntityImplCopyWithImpl(_$ResponseLikeEntityImpl _value,
      $Res Function(_$ResponseLikeEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? postId = null,
    Object? userId = null,
    Object? createdAt = freezed,
    Object? upatedAt = freezed,
    Object? user = freezed,
  }) {
    return _then(_$ResponseLikeEntityImpl(
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
class _$ResponseLikeEntityImpl implements _ResponseLikeEntity {
  _$ResponseLikeEntityImpl(
      {required this.id,
      required this.postId,
      required this.userId,
      required this.createdAt,
      required this.upatedAt,
      required this.user});

  factory _$ResponseLikeEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResponseLikeEntityImplFromJson(json);

  @override
  final int id;
  @override
  final int postId;
  @override
  final int userId;
  @override
  final String? createdAt;
  @override
  final String? upatedAt;
  @override
  final UserEntity? user;

  @override
  String toString() {
    return 'ResponseLikeEntity(id: $id, postId: $postId, userId: $userId, createdAt: $createdAt, upatedAt: $upatedAt, user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResponseLikeEntityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.upatedAt, upatedAt) ||
                other.upatedAt == upatedAt) &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, postId, userId, createdAt, upatedAt, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResponseLikeEntityImplCopyWith<_$ResponseLikeEntityImpl> get copyWith =>
      __$$ResponseLikeEntityImplCopyWithImpl<_$ResponseLikeEntityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResponseLikeEntityImplToJson(
      this,
    );
  }
}

abstract class _ResponseLikeEntity implements ResponseLikeEntity {
  factory _ResponseLikeEntity(
      {required final int id,
      required final int postId,
      required final int userId,
      required final String? createdAt,
      required final String? upatedAt,
      required final UserEntity? user}) = _$ResponseLikeEntityImpl;

  factory _ResponseLikeEntity.fromJson(Map<String, dynamic> json) =
      _$ResponseLikeEntityImpl.fromJson;

  @override
  int get id;
  @override
  int get postId;
  @override
  int get userId;
  @override
  String? get createdAt;
  @override
  String? get upatedAt;
  @override
  UserEntity? get user;
  @override
  @JsonKey(ignore: true)
  _$$ResponseLikeEntityImplCopyWith<_$ResponseLikeEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
