// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'response_post_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ResponsePostEntity _$ResponsePostEntityFromJson(Map<String, dynamic> json) {
  return _ResponsePostEntity.fromJson(json);
}

/// @nodoc
mixin _$ResponsePostEntity {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "user_id")
  int get userId => throw _privateConstructorUsedError;
  String? get mediaType => throw _privateConstructorUsedError;
  String? get body => throw _privateConstructorUsedError;
  String? get visibility => throw _privateConstructorUsedError;
  List<String> get mediaLink => throw _privateConstructorUsedError;
  String? get mediaThumbnail => throw _privateConstructorUsedError;
  String? get location => throw _privateConstructorUsedError;
  UserEntity? get user => throw _privateConstructorUsedError;
  String? get createdAt => throw _privateConstructorUsedError;
  int? get commentCount => throw _privateConstructorUsedError;
  int? get likesCount => throw _privateConstructorUsedError;
  List<ResponseLikeEntity>? get likeBy => throw _privateConstructorUsedError;
  List<ResponseReactionEntity>? get reaction =>
      throw _privateConstructorUsedError;
  List<ResponseCommentEntity>? get comment =>
      throw _privateConstructorUsedError;
  bool? get selfLike => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResponsePostEntityCopyWith<ResponsePostEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponsePostEntityCopyWith<$Res> {
  factory $ResponsePostEntityCopyWith(
          ResponsePostEntity value, $Res Function(ResponsePostEntity) then) =
      _$ResponsePostEntityCopyWithImpl<$Res, ResponsePostEntity>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: "user_id") int userId,
      String? mediaType,
      String? body,
      String? visibility,
      List<String> mediaLink,
      String? mediaThumbnail,
      String? location,
      UserEntity? user,
      String? createdAt,
      int? commentCount,
      int? likesCount,
      List<ResponseLikeEntity>? likeBy,
      List<ResponseReactionEntity>? reaction,
      List<ResponseCommentEntity>? comment,
      bool? selfLike});

  $UserEntityCopyWith<$Res>? get user;
}

/// @nodoc
class _$ResponsePostEntityCopyWithImpl<$Res, $Val extends ResponsePostEntity>
    implements $ResponsePostEntityCopyWith<$Res> {
  _$ResponsePostEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? mediaType = freezed,
    Object? body = freezed,
    Object? visibility = freezed,
    Object? mediaLink = null,
    Object? mediaThumbnail = freezed,
    Object? location = freezed,
    Object? user = freezed,
    Object? createdAt = freezed,
    Object? commentCount = freezed,
    Object? likesCount = freezed,
    Object? likeBy = freezed,
    Object? reaction = freezed,
    Object? comment = freezed,
    Object? selfLike = freezed,
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
      mediaType: freezed == mediaType
          ? _value.mediaType
          : mediaType // ignore: cast_nullable_to_non_nullable
              as String?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      visibility: freezed == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as String?,
      mediaLink: null == mediaLink
          ? _value.mediaLink
          : mediaLink // ignore: cast_nullable_to_non_nullable
              as List<String>,
      mediaThumbnail: freezed == mediaThumbnail
          ? _value.mediaThumbnail
          : mediaThumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserEntity?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      commentCount: freezed == commentCount
          ? _value.commentCount
          : commentCount // ignore: cast_nullable_to_non_nullable
              as int?,
      likesCount: freezed == likesCount
          ? _value.likesCount
          : likesCount // ignore: cast_nullable_to_non_nullable
              as int?,
      likeBy: freezed == likeBy
          ? _value.likeBy
          : likeBy // ignore: cast_nullable_to_non_nullable
              as List<ResponseLikeEntity>?,
      reaction: freezed == reaction
          ? _value.reaction
          : reaction // ignore: cast_nullable_to_non_nullable
              as List<ResponseReactionEntity>?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as List<ResponseCommentEntity>?,
      selfLike: freezed == selfLike
          ? _value.selfLike
          : selfLike // ignore: cast_nullable_to_non_nullable
              as bool?,
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
abstract class _$$ResponsePostEntityImplCopyWith<$Res>
    implements $ResponsePostEntityCopyWith<$Res> {
  factory _$$ResponsePostEntityImplCopyWith(_$ResponsePostEntityImpl value,
          $Res Function(_$ResponsePostEntityImpl) then) =
      __$$ResponsePostEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: "user_id") int userId,
      String? mediaType,
      String? body,
      String? visibility,
      List<String> mediaLink,
      String? mediaThumbnail,
      String? location,
      UserEntity? user,
      String? createdAt,
      int? commentCount,
      int? likesCount,
      List<ResponseLikeEntity>? likeBy,
      List<ResponseReactionEntity>? reaction,
      List<ResponseCommentEntity>? comment,
      bool? selfLike});

  @override
  $UserEntityCopyWith<$Res>? get user;
}

/// @nodoc
class __$$ResponsePostEntityImplCopyWithImpl<$Res>
    extends _$ResponsePostEntityCopyWithImpl<$Res, _$ResponsePostEntityImpl>
    implements _$$ResponsePostEntityImplCopyWith<$Res> {
  __$$ResponsePostEntityImplCopyWithImpl(_$ResponsePostEntityImpl _value,
      $Res Function(_$ResponsePostEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? mediaType = freezed,
    Object? body = freezed,
    Object? visibility = freezed,
    Object? mediaLink = null,
    Object? mediaThumbnail = freezed,
    Object? location = freezed,
    Object? user = freezed,
    Object? createdAt = freezed,
    Object? commentCount = freezed,
    Object? likesCount = freezed,
    Object? likeBy = freezed,
    Object? reaction = freezed,
    Object? comment = freezed,
    Object? selfLike = freezed,
  }) {
    return _then(_$ResponsePostEntityImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      mediaType: freezed == mediaType
          ? _value.mediaType
          : mediaType // ignore: cast_nullable_to_non_nullable
              as String?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      visibility: freezed == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as String?,
      mediaLink: null == mediaLink
          ? _value._mediaLink
          : mediaLink // ignore: cast_nullable_to_non_nullable
              as List<String>,
      mediaThumbnail: freezed == mediaThumbnail
          ? _value.mediaThumbnail
          : mediaThumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserEntity?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      commentCount: freezed == commentCount
          ? _value.commentCount
          : commentCount // ignore: cast_nullable_to_non_nullable
              as int?,
      likesCount: freezed == likesCount
          ? _value.likesCount
          : likesCount // ignore: cast_nullable_to_non_nullable
              as int?,
      likeBy: freezed == likeBy
          ? _value._likeBy
          : likeBy // ignore: cast_nullable_to_non_nullable
              as List<ResponseLikeEntity>?,
      reaction: freezed == reaction
          ? _value._reaction
          : reaction // ignore: cast_nullable_to_non_nullable
              as List<ResponseReactionEntity>?,
      comment: freezed == comment
          ? _value._comment
          : comment // ignore: cast_nullable_to_non_nullable
              as List<ResponseCommentEntity>?,
      selfLike: freezed == selfLike
          ? _value.selfLike
          : selfLike // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResponsePostEntityImpl implements _ResponsePostEntity {
  _$ResponsePostEntityImpl(
      {required this.id,
      @JsonKey(name: "user_id") required this.userId,
      required this.mediaType,
      required this.body,
      required this.visibility,
      required final List<String> mediaLink,
      required this.mediaThumbnail,
      required this.location,
      required this.user,
      required this.createdAt,
      required this.commentCount,
      required this.likesCount,
      required final List<ResponseLikeEntity>? likeBy,
      required final List<ResponseReactionEntity>? reaction,
      required final List<ResponseCommentEntity>? comment,
      required this.selfLike})
      : _mediaLink = mediaLink,
        _likeBy = likeBy,
        _reaction = reaction,
        _comment = comment;

  factory _$ResponsePostEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResponsePostEntityImplFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: "user_id")
  final int userId;
  @override
  final String? mediaType;
  @override
  final String? body;
  @override
  final String? visibility;
  final List<String> _mediaLink;
  @override
  List<String> get mediaLink {
    if (_mediaLink is EqualUnmodifiableListView) return _mediaLink;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_mediaLink);
  }

  @override
  final String? mediaThumbnail;
  @override
  final String? location;
  @override
  final UserEntity? user;
  @override
  final String? createdAt;
  @override
  final int? commentCount;
  @override
  final int? likesCount;
  final List<ResponseLikeEntity>? _likeBy;
  @override
  List<ResponseLikeEntity>? get likeBy {
    final value = _likeBy;
    if (value == null) return null;
    if (_likeBy is EqualUnmodifiableListView) return _likeBy;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ResponseReactionEntity>? _reaction;
  @override
  List<ResponseReactionEntity>? get reaction {
    final value = _reaction;
    if (value == null) return null;
    if (_reaction is EqualUnmodifiableListView) return _reaction;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ResponseCommentEntity>? _comment;
  @override
  List<ResponseCommentEntity>? get comment {
    final value = _comment;
    if (value == null) return null;
    if (_comment is EqualUnmodifiableListView) return _comment;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? selfLike;

  @override
  String toString() {
    return 'ResponsePostEntity(id: $id, userId: $userId, mediaType: $mediaType, body: $body, visibility: $visibility, mediaLink: $mediaLink, mediaThumbnail: $mediaThumbnail, location: $location, user: $user, createdAt: $createdAt, commentCount: $commentCount, likesCount: $likesCount, likeBy: $likeBy, reaction: $reaction, comment: $comment, selfLike: $selfLike)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResponsePostEntityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.mediaType, mediaType) ||
                other.mediaType == mediaType) &&
            (identical(other.body, body) || other.body == body) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility) &&
            const DeepCollectionEquality()
                .equals(other._mediaLink, _mediaLink) &&
            (identical(other.mediaThumbnail, mediaThumbnail) ||
                other.mediaThumbnail == mediaThumbnail) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.commentCount, commentCount) ||
                other.commentCount == commentCount) &&
            (identical(other.likesCount, likesCount) ||
                other.likesCount == likesCount) &&
            const DeepCollectionEquality().equals(other._likeBy, _likeBy) &&
            const DeepCollectionEquality().equals(other._reaction, _reaction) &&
            const DeepCollectionEquality().equals(other._comment, _comment) &&
            (identical(other.selfLike, selfLike) ||
                other.selfLike == selfLike));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      userId,
      mediaType,
      body,
      visibility,
      const DeepCollectionEquality().hash(_mediaLink),
      mediaThumbnail,
      location,
      user,
      createdAt,
      commentCount,
      likesCount,
      const DeepCollectionEquality().hash(_likeBy),
      const DeepCollectionEquality().hash(_reaction),
      const DeepCollectionEquality().hash(_comment),
      selfLike);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResponsePostEntityImplCopyWith<_$ResponsePostEntityImpl> get copyWith =>
      __$$ResponsePostEntityImplCopyWithImpl<_$ResponsePostEntityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResponsePostEntityImplToJson(
      this,
    );
  }
}

abstract class _ResponsePostEntity implements ResponsePostEntity {
  factory _ResponsePostEntity(
      {required final int id,
      @JsonKey(name: "user_id") required final int userId,
      required final String? mediaType,
      required final String? body,
      required final String? visibility,
      required final List<String> mediaLink,
      required final String? mediaThumbnail,
      required final String? location,
      required final UserEntity? user,
      required final String? createdAt,
      required final int? commentCount,
      required final int? likesCount,
      required final List<ResponseLikeEntity>? likeBy,
      required final List<ResponseReactionEntity>? reaction,
      required final List<ResponseCommentEntity>? comment,
      required final bool? selfLike}) = _$ResponsePostEntityImpl;

  factory _ResponsePostEntity.fromJson(Map<String, dynamic> json) =
      _$ResponsePostEntityImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: "user_id")
  int get userId;
  @override
  String? get mediaType;
  @override
  String? get body;
  @override
  String? get visibility;
  @override
  List<String> get mediaLink;
  @override
  String? get mediaThumbnail;
  @override
  String? get location;
  @override
  UserEntity? get user;
  @override
  String? get createdAt;
  @override
  int? get commentCount;
  @override
  int? get likesCount;
  @override
  List<ResponseLikeEntity>? get likeBy;
  @override
  List<ResponseReactionEntity>? get reaction;
  @override
  List<ResponseCommentEntity>? get comment;
  @override
  bool? get selfLike;
  @override
  @JsonKey(ignore: true)
  _$$ResponsePostEntityImplCopyWith<_$ResponsePostEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
