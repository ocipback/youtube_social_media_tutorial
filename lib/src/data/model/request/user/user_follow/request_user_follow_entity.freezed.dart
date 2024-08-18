// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'request_user_follow_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RequestUserFollowEntity _$RequestUserFollowEntityFromJson(
    Map<String, dynamic> json) {
  return _RequestUserFollowEntity.fromJson(json);
}

/// @nodoc
mixin _$RequestUserFollowEntity {
  @JsonKey(name: "user_id")
  int get userId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RequestUserFollowEntityCopyWith<RequestUserFollowEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestUserFollowEntityCopyWith<$Res> {
  factory $RequestUserFollowEntityCopyWith(RequestUserFollowEntity value,
          $Res Function(RequestUserFollowEntity) then) =
      _$RequestUserFollowEntityCopyWithImpl<$Res, RequestUserFollowEntity>;
  @useResult
  $Res call({@JsonKey(name: "user_id") int userId});
}

/// @nodoc
class _$RequestUserFollowEntityCopyWithImpl<$Res,
        $Val extends RequestUserFollowEntity>
    implements $RequestUserFollowEntityCopyWith<$Res> {
  _$RequestUserFollowEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
  }) {
    return _then(_value.copyWith(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RequestUserFollowEntityImplCopyWith<$Res>
    implements $RequestUserFollowEntityCopyWith<$Res> {
  factory _$$RequestUserFollowEntityImplCopyWith(
          _$RequestUserFollowEntityImpl value,
          $Res Function(_$RequestUserFollowEntityImpl) then) =
      __$$RequestUserFollowEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "user_id") int userId});
}

/// @nodoc
class __$$RequestUserFollowEntityImplCopyWithImpl<$Res>
    extends _$RequestUserFollowEntityCopyWithImpl<$Res,
        _$RequestUserFollowEntityImpl>
    implements _$$RequestUserFollowEntityImplCopyWith<$Res> {
  __$$RequestUserFollowEntityImplCopyWithImpl(
      _$RequestUserFollowEntityImpl _value,
      $Res Function(_$RequestUserFollowEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
  }) {
    return _then(_$RequestUserFollowEntityImpl(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RequestUserFollowEntityImpl implements _RequestUserFollowEntity {
  _$RequestUserFollowEntityImpl(
      {@JsonKey(name: "user_id") required this.userId});

  factory _$RequestUserFollowEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$RequestUserFollowEntityImplFromJson(json);

  @override
  @JsonKey(name: "user_id")
  final int userId;

  @override
  String toString() {
    return 'RequestUserFollowEntity(userId: $userId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RequestUserFollowEntityImpl &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RequestUserFollowEntityImplCopyWith<_$RequestUserFollowEntityImpl>
      get copyWith => __$$RequestUserFollowEntityImplCopyWithImpl<
          _$RequestUserFollowEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RequestUserFollowEntityImplToJson(
      this,
    );
  }
}

abstract class _RequestUserFollowEntity implements RequestUserFollowEntity {
  factory _RequestUserFollowEntity(
          {@JsonKey(name: "user_id") required final int userId}) =
      _$RequestUserFollowEntityImpl;

  factory _RequestUserFollowEntity.fromJson(Map<String, dynamic> json) =
      _$RequestUserFollowEntityImpl.fromJson;

  @override
  @JsonKey(name: "user_id")
  int get userId;
  @override
  @JsonKey(ignore: true)
  _$$RequestUserFollowEntityImplCopyWith<_$RequestUserFollowEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}
