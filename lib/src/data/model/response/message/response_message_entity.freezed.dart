// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'response_message_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ResponseMessageEntity _$ResponseMessageEntityFromJson(
    Map<String, dynamic> json) {
  return _ResponseMessageEntity.fromJson(json);
}

/// @nodoc
mixin _$ResponseMessageEntity {
  String get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResponseMessageEntityCopyWith<ResponseMessageEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponseMessageEntityCopyWith<$Res> {
  factory $ResponseMessageEntityCopyWith(ResponseMessageEntity value,
          $Res Function(ResponseMessageEntity) then) =
      _$ResponseMessageEntityCopyWithImpl<$Res, ResponseMessageEntity>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class _$ResponseMessageEntityCopyWithImpl<$Res,
        $Val extends ResponseMessageEntity>
    implements $ResponseMessageEntityCopyWith<$Res> {
  _$ResponseMessageEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResponseMessageEntityImplCopyWith<$Res>
    implements $ResponseMessageEntityCopyWith<$Res> {
  factory _$$ResponseMessageEntityImplCopyWith(
          _$ResponseMessageEntityImpl value,
          $Res Function(_$ResponseMessageEntityImpl) then) =
      __$$ResponseMessageEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ResponseMessageEntityImplCopyWithImpl<$Res>
    extends _$ResponseMessageEntityCopyWithImpl<$Res,
        _$ResponseMessageEntityImpl>
    implements _$$ResponseMessageEntityImplCopyWith<$Res> {
  __$$ResponseMessageEntityImplCopyWithImpl(_$ResponseMessageEntityImpl _value,
      $Res Function(_$ResponseMessageEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ResponseMessageEntityImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResponseMessageEntityImpl implements _ResponseMessageEntity {
  _$ResponseMessageEntityImpl({required this.message});

  factory _$ResponseMessageEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResponseMessageEntityImplFromJson(json);

  @override
  final String message;

  @override
  String toString() {
    return 'ResponseMessageEntity(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResponseMessageEntityImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResponseMessageEntityImplCopyWith<_$ResponseMessageEntityImpl>
      get copyWith => __$$ResponseMessageEntityImplCopyWithImpl<
          _$ResponseMessageEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResponseMessageEntityImplToJson(
      this,
    );
  }
}

abstract class _ResponseMessageEntity implements ResponseMessageEntity {
  factory _ResponseMessageEntity({required final String message}) =
      _$ResponseMessageEntityImpl;

  factory _ResponseMessageEntity.fromJson(Map<String, dynamic> json) =
      _$ResponseMessageEntityImpl.fromJson;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$ResponseMessageEntityImplCopyWith<_$ResponseMessageEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}
