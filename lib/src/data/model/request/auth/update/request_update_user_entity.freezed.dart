// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'request_update_user_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RequestUpdateUserEntity _$RequestUpdateUserEntityFromJson(
    Map<String, dynamic> json) {
  return _RequestUpdateUserEntity.fromJson(json);
}

/// @nodoc
mixin _$RequestUpdateUserEntity {
  String get name => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  String get job => throw _privateConstructorUsedError;
  String get about => throw _privateConstructorUsedError;
  String get website => throw _privateConstructorUsedError;
  @JsonKey(name: "profile_photo_path")
  String? get photo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RequestUpdateUserEntityCopyWith<RequestUpdateUserEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestUpdateUserEntityCopyWith<$Res> {
  factory $RequestUpdateUserEntityCopyWith(RequestUpdateUserEntity value,
          $Res Function(RequestUpdateUserEntity) then) =
      _$RequestUpdateUserEntityCopyWithImpl<$Res, RequestUpdateUserEntity>;
  @useResult
  $Res call(
      {String name,
      String username,
      String status,
      String job,
      String about,
      String website,
      @JsonKey(name: "profile_photo_path") String? photo});
}

/// @nodoc
class _$RequestUpdateUserEntityCopyWithImpl<$Res,
        $Val extends RequestUpdateUserEntity>
    implements $RequestUpdateUserEntityCopyWith<$Res> {
  _$RequestUpdateUserEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? username = null,
    Object? status = null,
    Object? job = null,
    Object? about = null,
    Object? website = null,
    Object? photo = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      job: null == job
          ? _value.job
          : job // ignore: cast_nullable_to_non_nullable
              as String,
      about: null == about
          ? _value.about
          : about // ignore: cast_nullable_to_non_nullable
              as String,
      website: null == website
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as String,
      photo: freezed == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RequestUpdateUserEntityImplCopyWith<$Res>
    implements $RequestUpdateUserEntityCopyWith<$Res> {
  factory _$$RequestUpdateUserEntityImplCopyWith(
          _$RequestUpdateUserEntityImpl value,
          $Res Function(_$RequestUpdateUserEntityImpl) then) =
      __$$RequestUpdateUserEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String username,
      String status,
      String job,
      String about,
      String website,
      @JsonKey(name: "profile_photo_path") String? photo});
}

/// @nodoc
class __$$RequestUpdateUserEntityImplCopyWithImpl<$Res>
    extends _$RequestUpdateUserEntityCopyWithImpl<$Res,
        _$RequestUpdateUserEntityImpl>
    implements _$$RequestUpdateUserEntityImplCopyWith<$Res> {
  __$$RequestUpdateUserEntityImplCopyWithImpl(
      _$RequestUpdateUserEntityImpl _value,
      $Res Function(_$RequestUpdateUserEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? username = null,
    Object? status = null,
    Object? job = null,
    Object? about = null,
    Object? website = null,
    Object? photo = freezed,
  }) {
    return _then(_$RequestUpdateUserEntityImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      job: null == job
          ? _value.job
          : job // ignore: cast_nullable_to_non_nullable
              as String,
      about: null == about
          ? _value.about
          : about // ignore: cast_nullable_to_non_nullable
              as String,
      website: null == website
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as String,
      photo: freezed == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RequestUpdateUserEntityImpl implements _RequestUpdateUserEntity {
  _$RequestUpdateUserEntityImpl(
      {required this.name,
      required this.username,
      required this.status,
      required this.job,
      required this.about,
      required this.website,
      @JsonKey(name: "profile_photo_path") this.photo});

  factory _$RequestUpdateUserEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$RequestUpdateUserEntityImplFromJson(json);

  @override
  final String name;
  @override
  final String username;
  @override
  final String status;
  @override
  final String job;
  @override
  final String about;
  @override
  final String website;
  @override
  @JsonKey(name: "profile_photo_path")
  final String? photo;

  @override
  String toString() {
    return 'RequestUpdateUserEntity(name: $name, username: $username, status: $status, job: $job, about: $about, website: $website, photo: $photo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RequestUpdateUserEntityImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.job, job) || other.job == job) &&
            (identical(other.about, about) || other.about == about) &&
            (identical(other.website, website) || other.website == website) &&
            (identical(other.photo, photo) || other.photo == photo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, username, status, job, about, website, photo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RequestUpdateUserEntityImplCopyWith<_$RequestUpdateUserEntityImpl>
      get copyWith => __$$RequestUpdateUserEntityImplCopyWithImpl<
          _$RequestUpdateUserEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RequestUpdateUserEntityImplToJson(
      this,
    );
  }
}

abstract class _RequestUpdateUserEntity implements RequestUpdateUserEntity {
  factory _RequestUpdateUserEntity(
          {required final String name,
          required final String username,
          required final String status,
          required final String job,
          required final String about,
          required final String website,
          @JsonKey(name: "profile_photo_path") final String? photo}) =
      _$RequestUpdateUserEntityImpl;

  factory _RequestUpdateUserEntity.fromJson(Map<String, dynamic> json) =
      _$RequestUpdateUserEntityImpl.fromJson;

  @override
  String get name;
  @override
  String get username;
  @override
  String get status;
  @override
  String get job;
  @override
  String get about;
  @override
  String get website;
  @override
  @JsonKey(name: "profile_photo_path")
  String? get photo;
  @override
  @JsonKey(ignore: true)
  _$$RequestUpdateUserEntityImplCopyWith<_$RequestUpdateUserEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}
