// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'request_reset_password_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RequestResetPasswordEntity _$RequestResetPasswordEntityFromJson(
    Map<String, dynamic> json) {
  return _RequestResetPasswordEntity.fromJson(json);
}

/// @nodoc
mixin _$RequestResetPasswordEntity {
  String get email => throw _privateConstructorUsedError;
  @JsonKey(name: "verification_code")
  String get code => throw _privateConstructorUsedError;
  @JsonKey(name: "new_password")
  String get password => throw _privateConstructorUsedError;
  @JsonKey(name: "new_password_confirmation")
  String get passwordConfirmation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RequestResetPasswordEntityCopyWith<RequestResetPasswordEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestResetPasswordEntityCopyWith<$Res> {
  factory $RequestResetPasswordEntityCopyWith(RequestResetPasswordEntity value,
          $Res Function(RequestResetPasswordEntity) then) =
      _$RequestResetPasswordEntityCopyWithImpl<$Res,
          RequestResetPasswordEntity>;
  @useResult
  $Res call(
      {String email,
      @JsonKey(name: "verification_code") String code,
      @JsonKey(name: "new_password") String password,
      @JsonKey(name: "new_password_confirmation") String passwordConfirmation});
}

/// @nodoc
class _$RequestResetPasswordEntityCopyWithImpl<$Res,
        $Val extends RequestResetPasswordEntity>
    implements $RequestResetPasswordEntityCopyWith<$Res> {
  _$RequestResetPasswordEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? code = null,
    Object? password = null,
    Object? passwordConfirmation = null,
  }) {
    return _then(_value.copyWith(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
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
abstract class _$$RequestResetPasswordEntityImplCopyWith<$Res>
    implements $RequestResetPasswordEntityCopyWith<$Res> {
  factory _$$RequestResetPasswordEntityImplCopyWith(
          _$RequestResetPasswordEntityImpl value,
          $Res Function(_$RequestResetPasswordEntityImpl) then) =
      __$$RequestResetPasswordEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String email,
      @JsonKey(name: "verification_code") String code,
      @JsonKey(name: "new_password") String password,
      @JsonKey(name: "new_password_confirmation") String passwordConfirmation});
}

/// @nodoc
class __$$RequestResetPasswordEntityImplCopyWithImpl<$Res>
    extends _$RequestResetPasswordEntityCopyWithImpl<$Res,
        _$RequestResetPasswordEntityImpl>
    implements _$$RequestResetPasswordEntityImplCopyWith<$Res> {
  __$$RequestResetPasswordEntityImplCopyWithImpl(
      _$RequestResetPasswordEntityImpl _value,
      $Res Function(_$RequestResetPasswordEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? code = null,
    Object? password = null,
    Object? passwordConfirmation = null,
  }) {
    return _then(_$RequestResetPasswordEntityImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
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
class _$RequestResetPasswordEntityImpl implements _RequestResetPasswordEntity {
  _$RequestResetPasswordEntityImpl(
      {required this.email,
      @JsonKey(name: "verification_code") required this.code,
      @JsonKey(name: "new_password") required this.password,
      @JsonKey(name: "new_password_confirmation")
      required this.passwordConfirmation});

  factory _$RequestResetPasswordEntityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RequestResetPasswordEntityImplFromJson(json);

  @override
  final String email;
  @override
  @JsonKey(name: "verification_code")
  final String code;
  @override
  @JsonKey(name: "new_password")
  final String password;
  @override
  @JsonKey(name: "new_password_confirmation")
  final String passwordConfirmation;

  @override
  String toString() {
    return 'RequestResetPasswordEntity(email: $email, code: $code, password: $password, passwordConfirmation: $passwordConfirmation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RequestResetPasswordEntityImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.passwordConfirmation, passwordConfirmation) ||
                other.passwordConfirmation == passwordConfirmation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, email, code, password, passwordConfirmation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RequestResetPasswordEntityImplCopyWith<_$RequestResetPasswordEntityImpl>
      get copyWith => __$$RequestResetPasswordEntityImplCopyWithImpl<
          _$RequestResetPasswordEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RequestResetPasswordEntityImplToJson(
      this,
    );
  }
}

abstract class _RequestResetPasswordEntity
    implements RequestResetPasswordEntity {
  factory _RequestResetPasswordEntity(
          {required final String email,
          @JsonKey(name: "verification_code") required final String code,
          @JsonKey(name: "new_password") required final String password,
          @JsonKey(name: "new_password_confirmation")
          required final String passwordConfirmation}) =
      _$RequestResetPasswordEntityImpl;

  factory _RequestResetPasswordEntity.fromJson(Map<String, dynamic> json) =
      _$RequestResetPasswordEntityImpl.fromJson;

  @override
  String get email;
  @override
  @JsonKey(name: "verification_code")
  String get code;
  @override
  @JsonKey(name: "new_password")
  String get password;
  @override
  @JsonKey(name: "new_password_confirmation")
  String get passwordConfirmation;
  @override
  @JsonKey(ignore: true)
  _$$RequestResetPasswordEntityImplCopyWith<_$RequestResetPasswordEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}
