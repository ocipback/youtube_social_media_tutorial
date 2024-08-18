// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'request_sing_up_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RequestSingUpEntity _$RequestSingUpEntityFromJson(Map<String, dynamic> json) {
  return _RequestSingUpEntity.fromJson(json);
}

/// @nodoc
mixin _$RequestSingUpEntity {
  String get name => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  @JsonKey(name: "password_confirmation")
  String get passwordConfirmation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RequestSingUpEntityCopyWith<RequestSingUpEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestSingUpEntityCopyWith<$Res> {
  factory $RequestSingUpEntityCopyWith(
          RequestSingUpEntity value, $Res Function(RequestSingUpEntity) then) =
      _$RequestSingUpEntityCopyWithImpl<$Res, RequestSingUpEntity>;
  @useResult
  $Res call(
      {String name,
      String email,
      String password,
      @JsonKey(name: "password_confirmation") String passwordConfirmation});
}

/// @nodoc
class _$RequestSingUpEntityCopyWithImpl<$Res, $Val extends RequestSingUpEntity>
    implements $RequestSingUpEntityCopyWith<$Res> {
  _$RequestSingUpEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? email = null,
    Object? password = null,
    Object? passwordConfirmation = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      passwordConfirmation: null == passwordConfirmation
          ? _value.passwordConfirmation
          : passwordConfirmation // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RequestSingUpEntityImplCopyWith<$Res>
    implements $RequestSingUpEntityCopyWith<$Res> {
  factory _$$RequestSingUpEntityImplCopyWith(_$RequestSingUpEntityImpl value,
          $Res Function(_$RequestSingUpEntityImpl) then) =
      __$$RequestSingUpEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String email,
      String password,
      @JsonKey(name: "password_confirmation") String passwordConfirmation});
}

/// @nodoc
class __$$RequestSingUpEntityImplCopyWithImpl<$Res>
    extends _$RequestSingUpEntityCopyWithImpl<$Res, _$RequestSingUpEntityImpl>
    implements _$$RequestSingUpEntityImplCopyWith<$Res> {
  __$$RequestSingUpEntityImplCopyWithImpl(_$RequestSingUpEntityImpl _value,
      $Res Function(_$RequestSingUpEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? email = null,
    Object? password = null,
    Object? passwordConfirmation = null,
  }) {
    return _then(_$RequestSingUpEntityImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      passwordConfirmation: null == passwordConfirmation
          ? _value.passwordConfirmation
          : passwordConfirmation // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RequestSingUpEntityImpl implements _RequestSingUpEntity {
  _$RequestSingUpEntityImpl(
      {required this.name,
      required this.email,
      required this.password,
      @JsonKey(name: "password_confirmation")
      required this.passwordConfirmation});

  factory _$RequestSingUpEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$RequestSingUpEntityImplFromJson(json);

  @override
  final String name;
  @override
  final String email;
  @override
  final String password;
  @override
  @JsonKey(name: "password_confirmation")
  final String passwordConfirmation;

  @override
  String toString() {
    return 'RequestSingUpEntity(name: $name, email: $email, password: $password, passwordConfirmation: $passwordConfirmation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RequestSingUpEntityImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.passwordConfirmation, passwordConfirmation) ||
                other.passwordConfirmation == passwordConfirmation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, email, password, passwordConfirmation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RequestSingUpEntityImplCopyWith<_$RequestSingUpEntityImpl> get copyWith =>
      __$$RequestSingUpEntityImplCopyWithImpl<_$RequestSingUpEntityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RequestSingUpEntityImplToJson(
      this,
    );
  }
}

abstract class _RequestSingUpEntity implements RequestSingUpEntity {
  factory _RequestSingUpEntity(
      {required final String name,
      required final String email,
      required final String password,
      @JsonKey(name: "password_confirmation")
      required final String passwordConfirmation}) = _$RequestSingUpEntityImpl;

  factory _RequestSingUpEntity.fromJson(Map<String, dynamic> json) =
      _$RequestSingUpEntityImpl.fromJson;

  @override
  String get name;
  @override
  String get email;
  @override
  String get password;
  @override
  @JsonKey(name: "password_confirmation")
  String get passwordConfirmation;
  @override
  @JsonKey(ignore: true)
  _$$RequestSingUpEntityImplCopyWith<_$RequestSingUpEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
