// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'response_follow_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ResponseFollowEntity _$ResponseFollowEntityFromJson(Map<String, dynamic> json) {
  return _ResponseFollowEntity.fromJson(json);
}

/// @nodoc
mixin _$ResponseFollowEntity {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "user_id")
  int get userId => throw _privateConstructorUsedError;
  int get followingId => throw _privateConstructorUsedError;
  String? get createdAt => throw _privateConstructorUsedError;
  String? get upatedAt => throw _privateConstructorUsedError;
  UserEntity? get user => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResponseFollowEntityCopyWith<ResponseFollowEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponseFollowEntityCopyWith<$Res> {
  factory $ResponseFollowEntityCopyWith(ResponseFollowEntity value,
          $Res Function(ResponseFollowEntity) then) =
      _$ResponseFollowEntityCopyWithImpl<$Res, ResponseFollowEntity>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: "user_id") int userId,
      int followingId,
      String? createdAt,
      String? upatedAt,
      UserEntity? user});

  $UserEntityCopyWith<$Res>? get user;
}

/// @nodoc
class _$ResponseFollowEntityCopyWithImpl<$Res,
        $Val extends ResponseFollowEntity>
    implements $ResponseFollowEntityCopyWith<$Res> {
  _$ResponseFollowEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? followingId = null,
    Object? createdAt = freezed,
    Object? upatedAt = freezed,
    Object? user = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      followingId: null == followingId
          ? _value.followingId
          : followingId // ignore: cast_nullable_to_non_nullable
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
abstract class _$$ResponseFollowEntityImplCopyWith<$Res>
    implements $ResponseFollowEntityCopyWith<$Res> {
  factory _$$ResponseFollowEntityImplCopyWith(_$ResponseFollowEntityImpl value,
          $Res Function(_$ResponseFollowEntityImpl) then) =
      __$$ResponseFollowEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: "user_id") int userId,
      int followingId,
      String? createdAt,
      String? upatedAt,
      UserEntity? user});

  @override
  $UserEntityCopyWith<$Res>? get user;
}

/// @nodoc
class __$$ResponseFollowEntityImplCopyWithImpl<$Res>
    extends _$ResponseFollowEntityCopyWithImpl<$Res, _$ResponseFollowEntityImpl>
    implements _$$ResponseFollowEntityImplCopyWith<$Res> {
  __$$ResponseFollowEntityImplCopyWithImpl(_$ResponseFollowEntityImpl _value,
      $Res Function(_$ResponseFollowEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? followingId = null,
    Object? createdAt = freezed,
    Object? upatedAt = freezed,
    Object? user = freezed,
  }) {
    return _then(_$ResponseFollowEntityImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      followingId: null == followingId
          ? _value.followingId
          : followingId // ignore: cast_nullable_to_non_nullable
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
class _$ResponseFollowEntityImpl implements _ResponseFollowEntity {
  _$ResponseFollowEntityImpl(
      {required this.id,
      @JsonKey(name: "user_id") required this.userId,
      required this.followingId,
      required this.createdAt,
      required this.upatedAt,
      required this.user});

  factory _$ResponseFollowEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResponseFollowEntityImplFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: "user_id")
  final int userId;
  @override
  final int followingId;
  @override
  final String? createdAt;
  @override
  final String? upatedAt;
  @override
  final UserEntity? user;

  @override
  String toString() {
    return 'ResponseFollowEntity(id: $id, userId: $userId, followingId: $followingId, createdAt: $createdAt, upatedAt: $upatedAt, user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResponseFollowEntityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.followingId, followingId) ||
                other.followingId == followingId) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.upatedAt, upatedAt) ||
                other.upatedAt == upatedAt) &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, userId, followingId, createdAt, upatedAt, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResponseFollowEntityImplCopyWith<_$ResponseFollowEntityImpl>
      get copyWith =>
          __$$ResponseFollowEntityImplCopyWithImpl<_$ResponseFollowEntityImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResponseFollowEntityImplToJson(
      this,
    );
  }
}

abstract class _ResponseFollowEntity implements ResponseFollowEntity {
  factory _ResponseFollowEntity(
      {required final int id,
      @JsonKey(name: "user_id") required final int userId,
      required final int followingId,
      required final String? createdAt,
      required final String? upatedAt,
      required final UserEntity? user}) = _$ResponseFollowEntityImpl;

  factory _ResponseFollowEntity.fromJson(Map<String, dynamic> json) =
      _$ResponseFollowEntityImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: "user_id")
  int get userId;
  @override
  int get followingId;
  @override
  String? get createdAt;
  @override
  String? get upatedAt;
  @override
  UserEntity? get user;
  @override
  @JsonKey(ignore: true)
  _$$ResponseFollowEntityImplCopyWith<_$ResponseFollowEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}
