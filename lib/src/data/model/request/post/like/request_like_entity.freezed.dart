// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'request_like_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RequestLikeEntity _$RequestLikeEntityFromJson(Map<String, dynamic> json) {
  return _RequestLikeEntity.fromJson(json);
}

/// @nodoc
mixin _$RequestLikeEntity {
  @JsonKey(name: "post_id")
  int get postId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RequestLikeEntityCopyWith<RequestLikeEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestLikeEntityCopyWith<$Res> {
  factory $RequestLikeEntityCopyWith(
          RequestLikeEntity value, $Res Function(RequestLikeEntity) then) =
      _$RequestLikeEntityCopyWithImpl<$Res, RequestLikeEntity>;
  @useResult
  $Res call({@JsonKey(name: "post_id") int postId});
}

/// @nodoc
class _$RequestLikeEntityCopyWithImpl<$Res, $Val extends RequestLikeEntity>
    implements $RequestLikeEntityCopyWith<$Res> {
  _$RequestLikeEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
  }) {
    return _then(_value.copyWith(
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RequestLikeEntityImplCopyWith<$Res>
    implements $RequestLikeEntityCopyWith<$Res> {
  factory _$$RequestLikeEntityImplCopyWith(_$RequestLikeEntityImpl value,
          $Res Function(_$RequestLikeEntityImpl) then) =
      __$$RequestLikeEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "post_id") int postId});
}

/// @nodoc
class __$$RequestLikeEntityImplCopyWithImpl<$Res>
    extends _$RequestLikeEntityCopyWithImpl<$Res, _$RequestLikeEntityImpl>
    implements _$$RequestLikeEntityImplCopyWith<$Res> {
  __$$RequestLikeEntityImplCopyWithImpl(_$RequestLikeEntityImpl _value,
      $Res Function(_$RequestLikeEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
  }) {
    return _then(_$RequestLikeEntityImpl(
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RequestLikeEntityImpl implements _RequestLikeEntity {
  _$RequestLikeEntityImpl({@JsonKey(name: "post_id") required this.postId});

  factory _$RequestLikeEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$RequestLikeEntityImplFromJson(json);

  @override
  @JsonKey(name: "post_id")
  final int postId;

  @override
  String toString() {
    return 'RequestLikeEntity(postId: $postId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RequestLikeEntityImpl &&
            (identical(other.postId, postId) || other.postId == postId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, postId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RequestLikeEntityImplCopyWith<_$RequestLikeEntityImpl> get copyWith =>
      __$$RequestLikeEntityImplCopyWithImpl<_$RequestLikeEntityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RequestLikeEntityImplToJson(
      this,
    );
  }
}

abstract class _RequestLikeEntity implements RequestLikeEntity {
  factory _RequestLikeEntity(
          {@JsonKey(name: "post_id") required final int postId}) =
      _$RequestLikeEntityImpl;

  factory _RequestLikeEntity.fromJson(Map<String, dynamic> json) =
      _$RequestLikeEntityImpl.fromJson;

  @override
  @JsonKey(name: "post_id")
  int get postId;
  @override
  @JsonKey(ignore: true)
  _$$RequestLikeEntityImplCopyWith<_$RequestLikeEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
