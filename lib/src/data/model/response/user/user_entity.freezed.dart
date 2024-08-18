// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserEntity _$UserEntityFromJson(Map<String, dynamic> json) {
  return _UserEntity.fromJson(json);
}

/// @nodoc
mixin _$UserEntity {
  int get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get username => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  String? get job => throw _privateConstructorUsedError;
  String? get about => throw _privateConstructorUsedError;
  String? get website => throw _privateConstructorUsedError;
  String? get role => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get emailVerification => throw _privateConstructorUsedError;
  String? get verificationCode => throw _privateConstructorUsedError;
  String? get currentTeamId => throw _privateConstructorUsedError;
  String? get join => throw _privateConstructorUsedError;
  String? get update => throw _privateConstructorUsedError;
  String? get path => throw _privateConstructorUsedError;
  String? get cover => throw _privateConstructorUsedError;
  String? get photo => throw _privateConstructorUsedError;
  int? get followersCount => throw _privateConstructorUsedError;
  int? get followingCount => throw _privateConstructorUsedError;
  int? get postCount => throw _privateConstructorUsedError;
  int? get storyCount => throw _privateConstructorUsedError;
  bool? get selfFollow => throw _privateConstructorUsedError;
  List<ResponseFollowEntity>? get followers =>
      throw _privateConstructorUsedError;
  List<ResponseFollowEntity>? get following =>
      throw _privateConstructorUsedError;
  List<ResponsePostEntity>? get post => throw _privateConstructorUsedError;
  List<ResponsePostEntity>? get story => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserEntityCopyWith<UserEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserEntityCopyWith<$Res> {
  factory $UserEntityCopyWith(
          UserEntity value, $Res Function(UserEntity) then) =
      _$UserEntityCopyWithImpl<$Res, UserEntity>;
  @useResult
  $Res call(
      {int id,
      String? name,
      String? username,
      String? status,
      String? job,
      String? about,
      String? website,
      String? role,
      String? email,
      String? emailVerification,
      String? verificationCode,
      String? currentTeamId,
      String? join,
      String? update,
      String? path,
      String? cover,
      String? photo,
      int? followersCount,
      int? followingCount,
      int? postCount,
      int? storyCount,
      bool? selfFollow,
      List<ResponseFollowEntity>? followers,
      List<ResponseFollowEntity>? following,
      List<ResponsePostEntity>? post,
      List<ResponsePostEntity>? story});
}

/// @nodoc
class _$UserEntityCopyWithImpl<$Res, $Val extends UserEntity>
    implements $UserEntityCopyWith<$Res> {
  _$UserEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = freezed,
    Object? username = freezed,
    Object? status = freezed,
    Object? job = freezed,
    Object? about = freezed,
    Object? website = freezed,
    Object? role = freezed,
    Object? email = freezed,
    Object? emailVerification = freezed,
    Object? verificationCode = freezed,
    Object? currentTeamId = freezed,
    Object? join = freezed,
    Object? update = freezed,
    Object? path = freezed,
    Object? cover = freezed,
    Object? photo = freezed,
    Object? followersCount = freezed,
    Object? followingCount = freezed,
    Object? postCount = freezed,
    Object? storyCount = freezed,
    Object? selfFollow = freezed,
    Object? followers = freezed,
    Object? following = freezed,
    Object? post = freezed,
    Object? story = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      job: freezed == job
          ? _value.job
          : job // ignore: cast_nullable_to_non_nullable
              as String?,
      about: freezed == about
          ? _value.about
          : about // ignore: cast_nullable_to_non_nullable
              as String?,
      website: freezed == website
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as String?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      emailVerification: freezed == emailVerification
          ? _value.emailVerification
          : emailVerification // ignore: cast_nullable_to_non_nullable
              as String?,
      verificationCode: freezed == verificationCode
          ? _value.verificationCode
          : verificationCode // ignore: cast_nullable_to_non_nullable
              as String?,
      currentTeamId: freezed == currentTeamId
          ? _value.currentTeamId
          : currentTeamId // ignore: cast_nullable_to_non_nullable
              as String?,
      join: freezed == join
          ? _value.join
          : join // ignore: cast_nullable_to_non_nullable
              as String?,
      update: freezed == update
          ? _value.update
          : update // ignore: cast_nullable_to_non_nullable
              as String?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      cover: freezed == cover
          ? _value.cover
          : cover // ignore: cast_nullable_to_non_nullable
              as String?,
      photo: freezed == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String?,
      followersCount: freezed == followersCount
          ? _value.followersCount
          : followersCount // ignore: cast_nullable_to_non_nullable
              as int?,
      followingCount: freezed == followingCount
          ? _value.followingCount
          : followingCount // ignore: cast_nullable_to_non_nullable
              as int?,
      postCount: freezed == postCount
          ? _value.postCount
          : postCount // ignore: cast_nullable_to_non_nullable
              as int?,
      storyCount: freezed == storyCount
          ? _value.storyCount
          : storyCount // ignore: cast_nullable_to_non_nullable
              as int?,
      selfFollow: freezed == selfFollow
          ? _value.selfFollow
          : selfFollow // ignore: cast_nullable_to_non_nullable
              as bool?,
      followers: freezed == followers
          ? _value.followers
          : followers // ignore: cast_nullable_to_non_nullable
              as List<ResponseFollowEntity>?,
      following: freezed == following
          ? _value.following
          : following // ignore: cast_nullable_to_non_nullable
              as List<ResponseFollowEntity>?,
      post: freezed == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as List<ResponsePostEntity>?,
      story: freezed == story
          ? _value.story
          : story // ignore: cast_nullable_to_non_nullable
              as List<ResponsePostEntity>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserEntityImplCopyWith<$Res>
    implements $UserEntityCopyWith<$Res> {
  factory _$$UserEntityImplCopyWith(
          _$UserEntityImpl value, $Res Function(_$UserEntityImpl) then) =
      __$$UserEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String? name,
      String? username,
      String? status,
      String? job,
      String? about,
      String? website,
      String? role,
      String? email,
      String? emailVerification,
      String? verificationCode,
      String? currentTeamId,
      String? join,
      String? update,
      String? path,
      String? cover,
      String? photo,
      int? followersCount,
      int? followingCount,
      int? postCount,
      int? storyCount,
      bool? selfFollow,
      List<ResponseFollowEntity>? followers,
      List<ResponseFollowEntity>? following,
      List<ResponsePostEntity>? post,
      List<ResponsePostEntity>? story});
}

/// @nodoc
class __$$UserEntityImplCopyWithImpl<$Res>
    extends _$UserEntityCopyWithImpl<$Res, _$UserEntityImpl>
    implements _$$UserEntityImplCopyWith<$Res> {
  __$$UserEntityImplCopyWithImpl(
      _$UserEntityImpl _value, $Res Function(_$UserEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = freezed,
    Object? username = freezed,
    Object? status = freezed,
    Object? job = freezed,
    Object? about = freezed,
    Object? website = freezed,
    Object? role = freezed,
    Object? email = freezed,
    Object? emailVerification = freezed,
    Object? verificationCode = freezed,
    Object? currentTeamId = freezed,
    Object? join = freezed,
    Object? update = freezed,
    Object? path = freezed,
    Object? cover = freezed,
    Object? photo = freezed,
    Object? followersCount = freezed,
    Object? followingCount = freezed,
    Object? postCount = freezed,
    Object? storyCount = freezed,
    Object? selfFollow = freezed,
    Object? followers = freezed,
    Object? following = freezed,
    Object? post = freezed,
    Object? story = freezed,
  }) {
    return _then(_$UserEntityImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      job: freezed == job
          ? _value.job
          : job // ignore: cast_nullable_to_non_nullable
              as String?,
      about: freezed == about
          ? _value.about
          : about // ignore: cast_nullable_to_non_nullable
              as String?,
      website: freezed == website
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as String?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      emailVerification: freezed == emailVerification
          ? _value.emailVerification
          : emailVerification // ignore: cast_nullable_to_non_nullable
              as String?,
      verificationCode: freezed == verificationCode
          ? _value.verificationCode
          : verificationCode // ignore: cast_nullable_to_non_nullable
              as String?,
      currentTeamId: freezed == currentTeamId
          ? _value.currentTeamId
          : currentTeamId // ignore: cast_nullable_to_non_nullable
              as String?,
      join: freezed == join
          ? _value.join
          : join // ignore: cast_nullable_to_non_nullable
              as String?,
      update: freezed == update
          ? _value.update
          : update // ignore: cast_nullable_to_non_nullable
              as String?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      cover: freezed == cover
          ? _value.cover
          : cover // ignore: cast_nullable_to_non_nullable
              as String?,
      photo: freezed == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String?,
      followersCount: freezed == followersCount
          ? _value.followersCount
          : followersCount // ignore: cast_nullable_to_non_nullable
              as int?,
      followingCount: freezed == followingCount
          ? _value.followingCount
          : followingCount // ignore: cast_nullable_to_non_nullable
              as int?,
      postCount: freezed == postCount
          ? _value.postCount
          : postCount // ignore: cast_nullable_to_non_nullable
              as int?,
      storyCount: freezed == storyCount
          ? _value.storyCount
          : storyCount // ignore: cast_nullable_to_non_nullable
              as int?,
      selfFollow: freezed == selfFollow
          ? _value.selfFollow
          : selfFollow // ignore: cast_nullable_to_non_nullable
              as bool?,
      followers: freezed == followers
          ? _value._followers
          : followers // ignore: cast_nullable_to_non_nullable
              as List<ResponseFollowEntity>?,
      following: freezed == following
          ? _value._following
          : following // ignore: cast_nullable_to_non_nullable
              as List<ResponseFollowEntity>?,
      post: freezed == post
          ? _value._post
          : post // ignore: cast_nullable_to_non_nullable
              as List<ResponsePostEntity>?,
      story: freezed == story
          ? _value._story
          : story // ignore: cast_nullable_to_non_nullable
              as List<ResponsePostEntity>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserEntityImpl implements _UserEntity {
  _$UserEntityImpl(
      {required this.id,
      required this.name,
      required this.username,
      required this.status,
      required this.job,
      required this.about,
      required this.website,
      required this.role,
      required this.email,
      required this.emailVerification,
      required this.verificationCode,
      required this.currentTeamId,
      required this.join,
      required this.update,
      required this.path,
      required this.cover,
      required this.photo,
      required this.followersCount,
      required this.followingCount,
      required this.postCount,
      required this.storyCount,
      required this.selfFollow,
      required final List<ResponseFollowEntity>? followers,
      required final List<ResponseFollowEntity>? following,
      required final List<ResponsePostEntity>? post,
      required final List<ResponsePostEntity>? story})
      : _followers = followers,
        _following = following,
        _post = post,
        _story = story;

  factory _$UserEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserEntityImplFromJson(json);

  @override
  final int id;
  @override
  final String? name;
  @override
  final String? username;
  @override
  final String? status;
  @override
  final String? job;
  @override
  final String? about;
  @override
  final String? website;
  @override
  final String? role;
  @override
  final String? email;
  @override
  final String? emailVerification;
  @override
  final String? verificationCode;
  @override
  final String? currentTeamId;
  @override
  final String? join;
  @override
  final String? update;
  @override
  final String? path;
  @override
  final String? cover;
  @override
  final String? photo;
  @override
  final int? followersCount;
  @override
  final int? followingCount;
  @override
  final int? postCount;
  @override
  final int? storyCount;
  @override
  final bool? selfFollow;
  final List<ResponseFollowEntity>? _followers;
  @override
  List<ResponseFollowEntity>? get followers {
    final value = _followers;
    if (value == null) return null;
    if (_followers is EqualUnmodifiableListView) return _followers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ResponseFollowEntity>? _following;
  @override
  List<ResponseFollowEntity>? get following {
    final value = _following;
    if (value == null) return null;
    if (_following is EqualUnmodifiableListView) return _following;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ResponsePostEntity>? _post;
  @override
  List<ResponsePostEntity>? get post {
    final value = _post;
    if (value == null) return null;
    if (_post is EqualUnmodifiableListView) return _post;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ResponsePostEntity>? _story;
  @override
  List<ResponsePostEntity>? get story {
    final value = _story;
    if (value == null) return null;
    if (_story is EqualUnmodifiableListView) return _story;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'UserEntity(id: $id, name: $name, username: $username, status: $status, job: $job, about: $about, website: $website, role: $role, email: $email, emailVerification: $emailVerification, verificationCode: $verificationCode, currentTeamId: $currentTeamId, join: $join, update: $update, path: $path, cover: $cover, photo: $photo, followersCount: $followersCount, followingCount: $followingCount, postCount: $postCount, storyCount: $storyCount, selfFollow: $selfFollow, followers: $followers, following: $following, post: $post, story: $story)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserEntityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.job, job) || other.job == job) &&
            (identical(other.about, about) || other.about == about) &&
            (identical(other.website, website) || other.website == website) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.emailVerification, emailVerification) ||
                other.emailVerification == emailVerification) &&
            (identical(other.verificationCode, verificationCode) ||
                other.verificationCode == verificationCode) &&
            (identical(other.currentTeamId, currentTeamId) ||
                other.currentTeamId == currentTeamId) &&
            (identical(other.join, join) || other.join == join) &&
            (identical(other.update, update) || other.update == update) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.cover, cover) || other.cover == cover) &&
            (identical(other.photo, photo) || other.photo == photo) &&
            (identical(other.followersCount, followersCount) ||
                other.followersCount == followersCount) &&
            (identical(other.followingCount, followingCount) ||
                other.followingCount == followingCount) &&
            (identical(other.postCount, postCount) ||
                other.postCount == postCount) &&
            (identical(other.storyCount, storyCount) ||
                other.storyCount == storyCount) &&
            (identical(other.selfFollow, selfFollow) ||
                other.selfFollow == selfFollow) &&
            const DeepCollectionEquality()
                .equals(other._followers, _followers) &&
            const DeepCollectionEquality()
                .equals(other._following, _following) &&
            const DeepCollectionEquality().equals(other._post, _post) &&
            const DeepCollectionEquality().equals(other._story, _story));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        name,
        username,
        status,
        job,
        about,
        website,
        role,
        email,
        emailVerification,
        verificationCode,
        currentTeamId,
        join,
        update,
        path,
        cover,
        photo,
        followersCount,
        followingCount,
        postCount,
        storyCount,
        selfFollow,
        const DeepCollectionEquality().hash(_followers),
        const DeepCollectionEquality().hash(_following),
        const DeepCollectionEquality().hash(_post),
        const DeepCollectionEquality().hash(_story)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserEntityImplCopyWith<_$UserEntityImpl> get copyWith =>
      __$$UserEntityImplCopyWithImpl<_$UserEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserEntityImplToJson(
      this,
    );
  }
}

abstract class _UserEntity implements UserEntity {
  factory _UserEntity(
      {required final int id,
      required final String? name,
      required final String? username,
      required final String? status,
      required final String? job,
      required final String? about,
      required final String? website,
      required final String? role,
      required final String? email,
      required final String? emailVerification,
      required final String? verificationCode,
      required final String? currentTeamId,
      required final String? join,
      required final String? update,
      required final String? path,
      required final String? cover,
      required final String? photo,
      required final int? followersCount,
      required final int? followingCount,
      required final int? postCount,
      required final int? storyCount,
      required final bool? selfFollow,
      required final List<ResponseFollowEntity>? followers,
      required final List<ResponseFollowEntity>? following,
      required final List<ResponsePostEntity>? post,
      required final List<ResponsePostEntity>? story}) = _$UserEntityImpl;

  factory _UserEntity.fromJson(Map<String, dynamic> json) =
      _$UserEntityImpl.fromJson;

  @override
  int get id;
  @override
  String? get name;
  @override
  String? get username;
  @override
  String? get status;
  @override
  String? get job;
  @override
  String? get about;
  @override
  String? get website;
  @override
  String? get role;
  @override
  String? get email;
  @override
  String? get emailVerification;
  @override
  String? get verificationCode;
  @override
  String? get currentTeamId;
  @override
  String? get join;
  @override
  String? get update;
  @override
  String? get path;
  @override
  String? get cover;
  @override
  String? get photo;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  int? get postCount;
  @override
  int? get storyCount;
  @override
  bool? get selfFollow;
  @override
  List<ResponseFollowEntity>? get followers;
  @override
  List<ResponseFollowEntity>? get following;
  @override
  List<ResponsePostEntity>? get post;
  @override
  List<ResponsePostEntity>? get story;
  @override
  @JsonKey(ignore: true)
  _$$UserEntityImplCopyWith<_$UserEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
