// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'request_reset_password.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RequestResetPassword _$RequestResetPasswordFromJson(Map<String, dynamic> json) {
  return _RequestResetPassword.fromJson(json);
}

/// @nodoc
mixin _$RequestResetPassword {
  String get email => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RequestResetPasswordCopyWith<RequestResetPassword> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestResetPasswordCopyWith<$Res> {
  factory $RequestResetPasswordCopyWith(RequestResetPassword value,
          $Res Function(RequestResetPassword) then) =
      _$RequestResetPasswordCopyWithImpl<$Res, RequestResetPassword>;
  @useResult
  $Res call({String email});
}

/// @nodoc
class _$RequestResetPasswordCopyWithImpl<$Res,
        $Val extends RequestResetPassword>
    implements $RequestResetPasswordCopyWith<$Res> {
  _$RequestResetPasswordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
  }) {
    return _then(_value.copyWith(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RequestResetPasswordImplCopyWith<$Res>
    implements $RequestResetPasswordCopyWith<$Res> {
  factory _$$RequestResetPasswordImplCopyWith(_$RequestResetPasswordImpl value,
          $Res Function(_$RequestResetPasswordImpl) then) =
      __$$RequestResetPasswordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email});
}

/// @nodoc
class __$$RequestResetPasswordImplCopyWithImpl<$Res>
    extends _$RequestResetPasswordCopyWithImpl<$Res, _$RequestResetPasswordImpl>
    implements _$$RequestResetPasswordImplCopyWith<$Res> {
  __$$RequestResetPasswordImplCopyWithImpl(_$RequestResetPasswordImpl _value,
      $Res Function(_$RequestResetPasswordImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
  }) {
    return _then(_$RequestResetPasswordImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RequestResetPasswordImpl implements _RequestResetPassword {
  _$RequestResetPasswordImpl({required this.email});

  factory _$RequestResetPasswordImpl.fromJson(Map<String, dynamic> json) =>
      _$$RequestResetPasswordImplFromJson(json);

  @override
  final String email;

  @override
  String toString() {
    return 'RequestResetPassword(email: $email)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RequestResetPasswordImpl &&
            (identical(other.email, email) || other.email == email));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RequestResetPasswordImplCopyWith<_$RequestResetPasswordImpl>
      get copyWith =>
          __$$RequestResetPasswordImplCopyWithImpl<_$RequestResetPasswordImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RequestResetPasswordImplToJson(
      this,
    );
  }
}

abstract class _RequestResetPassword implements RequestResetPassword {
  factory _RequestResetPassword({required final String email}) =
      _$RequestResetPasswordImpl;

  factory _RequestResetPassword.fromJson(Map<String, dynamic> json) =
      _$RequestResetPasswordImpl.fromJson;

  @override
  String get email;
  @override
  @JsonKey(ignore: true)
  _$$RequestResetPasswordImplCopyWith<_$RequestResetPasswordImpl>
      get copyWith => throw _privateConstructorUsedError;
}
