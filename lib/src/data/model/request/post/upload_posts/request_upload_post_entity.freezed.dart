// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'request_upload_post_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RequestUploadPostEntity _$RequestUploadPostEntityFromJson(
    Map<String, dynamic> json) {
  return _RequestUploadPostEntity.fromJson(json);
}

/// @nodoc
mixin _$RequestUploadPostEntity {
  @JsonKey(name: "media_type")
  String get mediaType => throw _privateConstructorUsedError;
  @JsonKey(name: "media_link")
  List<String> get mediaLink => throw _privateConstructorUsedError;
  String get visibility => throw _privateConstructorUsedError;
  String get body => throw _privateConstructorUsedError;
  String get location => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RequestUploadPostEntityCopyWith<RequestUploadPostEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestUploadPostEntityCopyWith<$Res> {
  factory $RequestUploadPostEntityCopyWith(RequestUploadPostEntity value,
          $Res Function(RequestUploadPostEntity) then) =
      _$RequestUploadPostEntityCopyWithImpl<$Res, RequestUploadPostEntity>;
  @useResult
  $Res call(
      {@JsonKey(name: "media_type") String mediaType,
      @JsonKey(name: "media_link") List<String> mediaLink,
      String visibility,
      String body,
      String location});
}

/// @nodoc
class _$RequestUploadPostEntityCopyWithImpl<$Res,
        $Val extends RequestUploadPostEntity>
    implements $RequestUploadPostEntityCopyWith<$Res> {
  _$RequestUploadPostEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mediaType = null,
    Object? mediaLink = null,
    Object? visibility = null,
    Object? body = null,
    Object? location = null,
  }) {
    return _then(_value.copyWith(
      mediaType: null == mediaType
          ? _value.mediaType
          : mediaType // ignore: cast_nullable_to_non_nullable
              as String,
      mediaLink: null == mediaLink
          ? _value.mediaLink
          : mediaLink // ignore: cast_nullable_to_non_nullable
              as List<String>,
      visibility: null == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as String,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RequestUploadPostEntityImplCopyWith<$Res>
    implements $RequestUploadPostEntityCopyWith<$Res> {
  factory _$$RequestUploadPostEntityImplCopyWith(
          _$RequestUploadPostEntityImpl value,
          $Res Function(_$RequestUploadPostEntityImpl) then) =
      __$$RequestUploadPostEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "media_type") String mediaType,
      @JsonKey(name: "media_link") List<String> mediaLink,
      String visibility,
      String body,
      String location});
}

/// @nodoc
class __$$RequestUploadPostEntityImplCopyWithImpl<$Res>
    extends _$RequestUploadPostEntityCopyWithImpl<$Res,
        _$RequestUploadPostEntityImpl>
    implements _$$RequestUploadPostEntityImplCopyWith<$Res> {
  __$$RequestUploadPostEntityImplCopyWithImpl(
      _$RequestUploadPostEntityImpl _value,
      $Res Function(_$RequestUploadPostEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mediaType = null,
    Object? mediaLink = null,
    Object? visibility = null,
    Object? body = null,
    Object? location = null,
  }) {
    return _then(_$RequestUploadPostEntityImpl(
      mediaType: null == mediaType
          ? _value.mediaType
          : mediaType // ignore: cast_nullable_to_non_nullable
              as String,
      mediaLink: null == mediaLink
          ? _value._mediaLink
          : mediaLink // ignore: cast_nullable_to_non_nullable
              as List<String>,
      visibility: null == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as String,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RequestUploadPostEntityImpl implements _RequestUploadPostEntity {
  _$RequestUploadPostEntityImpl(
      {@JsonKey(name: "media_type") required this.mediaType,
      @JsonKey(name: "media_link") required final List<String> mediaLink,
      required this.visibility,
      required this.body,
      required this.location})
      : _mediaLink = mediaLink;

  factory _$RequestUploadPostEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$RequestUploadPostEntityImplFromJson(json);

  @override
  @JsonKey(name: "media_type")
  final String mediaType;
  final List<String> _mediaLink;
  @override
  @JsonKey(name: "media_link")
  List<String> get mediaLink {
    if (_mediaLink is EqualUnmodifiableListView) return _mediaLink;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_mediaLink);
  }

  @override
  final String visibility;
  @override
  final String body;
  @override
  final String location;

  @override
  String toString() {
    return 'RequestUploadPostEntity(mediaType: $mediaType, mediaLink: $mediaLink, visibility: $visibility, body: $body, location: $location)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RequestUploadPostEntityImpl &&
            (identical(other.mediaType, mediaType) ||
                other.mediaType == mediaType) &&
            const DeepCollectionEquality()
                .equals(other._mediaLink, _mediaLink) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility) &&
            (identical(other.body, body) || other.body == body) &&
            (identical(other.location, location) ||
                other.location == location));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      mediaType,
      const DeepCollectionEquality().hash(_mediaLink),
      visibility,
      body,
      location);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RequestUploadPostEntityImplCopyWith<_$RequestUploadPostEntityImpl>
      get copyWith => __$$RequestUploadPostEntityImplCopyWithImpl<
          _$RequestUploadPostEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RequestUploadPostEntityImplToJson(
      this,
    );
  }
}

abstract class _RequestUploadPostEntity implements RequestUploadPostEntity {
  factory _RequestUploadPostEntity(
      {@JsonKey(name: "media_type") required final String mediaType,
      @JsonKey(name: "media_link") required final List<String> mediaLink,
      required final String visibility,
      required final String body,
      required final String location}) = _$RequestUploadPostEntityImpl;

  factory _RequestUploadPostEntity.fromJson(Map<String, dynamic> json) =
      _$RequestUploadPostEntityImpl.fromJson;

  @override
  @JsonKey(name: "media_type")
  String get mediaType;
  @override
  @JsonKey(name: "media_link")
  List<String> get mediaLink;
  @override
  String get visibility;
  @override
  String get body;
  @override
  String get location;
  @override
  @JsonKey(ignore: true)
  _$$RequestUploadPostEntityImplCopyWith<_$RequestUploadPostEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}
