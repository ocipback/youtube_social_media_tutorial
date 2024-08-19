// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UserEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() refresh,
    required TResult Function() loadMore,
    required TResult Function() loadOtherUser,
    required TResult Function(RequestUpdateUserEntity user) store,
    required TResult Function(RequestUserFollowEntity request) follow,
    required TResult Function() refreshOtherUser,
    required TResult Function(int id) loadUserById,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? refresh,
    TResult? Function()? loadMore,
    TResult? Function()? loadOtherUser,
    TResult? Function(RequestUpdateUserEntity user)? store,
    TResult? Function(RequestUserFollowEntity request)? follow,
    TResult? Function()? refreshOtherUser,
    TResult? Function(int id)? loadUserById,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? refresh,
    TResult Function()? loadMore,
    TResult Function()? loadOtherUser,
    TResult Function(RequestUpdateUserEntity user)? store,
    TResult Function(RequestUserFollowEntity request)? follow,
    TResult Function()? refreshOtherUser,
    TResult Function(int id)? loadUserById,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(Refresh value) refresh,
    required TResult Function(LoadMore value) loadMore,
    required TResult Function(LoadOtherUser value) loadOtherUser,
    required TResult Function(Store value) store,
    required TResult Function(StoreFollow value) follow,
    required TResult Function(RefreshOtherUser value) refreshOtherUser,
    required TResult Function(LoadUserById value) loadUserById,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(Refresh value)? refresh,
    TResult? Function(LoadMore value)? loadMore,
    TResult? Function(LoadOtherUser value)? loadOtherUser,
    TResult? Function(Store value)? store,
    TResult? Function(StoreFollow value)? follow,
    TResult? Function(RefreshOtherUser value)? refreshOtherUser,
    TResult? Function(LoadUserById value)? loadUserById,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(Refresh value)? refresh,
    TResult Function(LoadMore value)? loadMore,
    TResult Function(LoadOtherUser value)? loadOtherUser,
    TResult Function(Store value)? store,
    TResult Function(StoreFollow value)? follow,
    TResult Function(RefreshOtherUser value)? refreshOtherUser,
    TResult Function(LoadUserById value)? loadUserById,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserEventCopyWith<$Res> {
  factory $UserEventCopyWith(UserEvent value, $Res Function(UserEvent) then) =
      _$UserEventCopyWithImpl<$Res, UserEvent>;
}

/// @nodoc
class _$UserEventCopyWithImpl<$Res, $Val extends UserEvent>
    implements $UserEventCopyWith<$Res> {
  _$UserEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$UserEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl implements Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'UserEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() refresh,
    required TResult Function() loadMore,
    required TResult Function() loadOtherUser,
    required TResult Function(RequestUpdateUserEntity user) store,
    required TResult Function(RequestUserFollowEntity request) follow,
    required TResult Function() refreshOtherUser,
    required TResult Function(int id) loadUserById,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? refresh,
    TResult? Function()? loadMore,
    TResult? Function()? loadOtherUser,
    TResult? Function(RequestUpdateUserEntity user)? store,
    TResult? Function(RequestUserFollowEntity request)? follow,
    TResult? Function()? refreshOtherUser,
    TResult? Function(int id)? loadUserById,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? refresh,
    TResult Function()? loadMore,
    TResult Function()? loadOtherUser,
    TResult Function(RequestUpdateUserEntity user)? store,
    TResult Function(RequestUserFollowEntity request)? follow,
    TResult Function()? refreshOtherUser,
    TResult Function(int id)? loadUserById,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(Refresh value) refresh,
    required TResult Function(LoadMore value) loadMore,
    required TResult Function(LoadOtherUser value) loadOtherUser,
    required TResult Function(Store value) store,
    required TResult Function(StoreFollow value) follow,
    required TResult Function(RefreshOtherUser value) refreshOtherUser,
    required TResult Function(LoadUserById value) loadUserById,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(Refresh value)? refresh,
    TResult? Function(LoadMore value)? loadMore,
    TResult? Function(LoadOtherUser value)? loadOtherUser,
    TResult? Function(Store value)? store,
    TResult? Function(StoreFollow value)? follow,
    TResult? Function(RefreshOtherUser value)? refreshOtherUser,
    TResult? Function(LoadUserById value)? loadUserById,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(Refresh value)? refresh,
    TResult Function(LoadMore value)? loadMore,
    TResult Function(LoadOtherUser value)? loadOtherUser,
    TResult Function(Store value)? store,
    TResult Function(StoreFollow value)? follow,
    TResult Function(RefreshOtherUser value)? refreshOtherUser,
    TResult Function(LoadUserById value)? loadUserById,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class Started implements UserEvent {
  const factory Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$RefreshImplCopyWith<$Res> {
  factory _$$RefreshImplCopyWith(
          _$RefreshImpl value, $Res Function(_$RefreshImpl) then) =
      __$$RefreshImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RefreshImplCopyWithImpl<$Res>
    extends _$UserEventCopyWithImpl<$Res, _$RefreshImpl>
    implements _$$RefreshImplCopyWith<$Res> {
  __$$RefreshImplCopyWithImpl(
      _$RefreshImpl _value, $Res Function(_$RefreshImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RefreshImpl implements Refresh {
  const _$RefreshImpl();

  @override
  String toString() {
    return 'UserEvent.refresh()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RefreshImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() refresh,
    required TResult Function() loadMore,
    required TResult Function() loadOtherUser,
    required TResult Function(RequestUpdateUserEntity user) store,
    required TResult Function(RequestUserFollowEntity request) follow,
    required TResult Function() refreshOtherUser,
    required TResult Function(int id) loadUserById,
  }) {
    return refresh();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? refresh,
    TResult? Function()? loadMore,
    TResult? Function()? loadOtherUser,
    TResult? Function(RequestUpdateUserEntity user)? store,
    TResult? Function(RequestUserFollowEntity request)? follow,
    TResult? Function()? refreshOtherUser,
    TResult? Function(int id)? loadUserById,
  }) {
    return refresh?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? refresh,
    TResult Function()? loadMore,
    TResult Function()? loadOtherUser,
    TResult Function(RequestUpdateUserEntity user)? store,
    TResult Function(RequestUserFollowEntity request)? follow,
    TResult Function()? refreshOtherUser,
    TResult Function(int id)? loadUserById,
    required TResult orElse(),
  }) {
    if (refresh != null) {
      return refresh();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(Refresh value) refresh,
    required TResult Function(LoadMore value) loadMore,
    required TResult Function(LoadOtherUser value) loadOtherUser,
    required TResult Function(Store value) store,
    required TResult Function(StoreFollow value) follow,
    required TResult Function(RefreshOtherUser value) refreshOtherUser,
    required TResult Function(LoadUserById value) loadUserById,
  }) {
    return refresh(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(Refresh value)? refresh,
    TResult? Function(LoadMore value)? loadMore,
    TResult? Function(LoadOtherUser value)? loadOtherUser,
    TResult? Function(Store value)? store,
    TResult? Function(StoreFollow value)? follow,
    TResult? Function(RefreshOtherUser value)? refreshOtherUser,
    TResult? Function(LoadUserById value)? loadUserById,
  }) {
    return refresh?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(Refresh value)? refresh,
    TResult Function(LoadMore value)? loadMore,
    TResult Function(LoadOtherUser value)? loadOtherUser,
    TResult Function(Store value)? store,
    TResult Function(StoreFollow value)? follow,
    TResult Function(RefreshOtherUser value)? refreshOtherUser,
    TResult Function(LoadUserById value)? loadUserById,
    required TResult orElse(),
  }) {
    if (refresh != null) {
      return refresh(this);
    }
    return orElse();
  }
}

abstract class Refresh implements UserEvent {
  const factory Refresh() = _$RefreshImpl;
}

/// @nodoc
abstract class _$$LoadMoreImplCopyWith<$Res> {
  factory _$$LoadMoreImplCopyWith(
          _$LoadMoreImpl value, $Res Function(_$LoadMoreImpl) then) =
      __$$LoadMoreImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadMoreImplCopyWithImpl<$Res>
    extends _$UserEventCopyWithImpl<$Res, _$LoadMoreImpl>
    implements _$$LoadMoreImplCopyWith<$Res> {
  __$$LoadMoreImplCopyWithImpl(
      _$LoadMoreImpl _value, $Res Function(_$LoadMoreImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadMoreImpl implements LoadMore {
  const _$LoadMoreImpl();

  @override
  String toString() {
    return 'UserEvent.loadMore()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadMoreImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() refresh,
    required TResult Function() loadMore,
    required TResult Function() loadOtherUser,
    required TResult Function(RequestUpdateUserEntity user) store,
    required TResult Function(RequestUserFollowEntity request) follow,
    required TResult Function() refreshOtherUser,
    required TResult Function(int id) loadUserById,
  }) {
    return loadMore();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? refresh,
    TResult? Function()? loadMore,
    TResult? Function()? loadOtherUser,
    TResult? Function(RequestUpdateUserEntity user)? store,
    TResult? Function(RequestUserFollowEntity request)? follow,
    TResult? Function()? refreshOtherUser,
    TResult? Function(int id)? loadUserById,
  }) {
    return loadMore?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? refresh,
    TResult Function()? loadMore,
    TResult Function()? loadOtherUser,
    TResult Function(RequestUpdateUserEntity user)? store,
    TResult Function(RequestUserFollowEntity request)? follow,
    TResult Function()? refreshOtherUser,
    TResult Function(int id)? loadUserById,
    required TResult orElse(),
  }) {
    if (loadMore != null) {
      return loadMore();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(Refresh value) refresh,
    required TResult Function(LoadMore value) loadMore,
    required TResult Function(LoadOtherUser value) loadOtherUser,
    required TResult Function(Store value) store,
    required TResult Function(StoreFollow value) follow,
    required TResult Function(RefreshOtherUser value) refreshOtherUser,
    required TResult Function(LoadUserById value) loadUserById,
  }) {
    return loadMore(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(Refresh value)? refresh,
    TResult? Function(LoadMore value)? loadMore,
    TResult? Function(LoadOtherUser value)? loadOtherUser,
    TResult? Function(Store value)? store,
    TResult? Function(StoreFollow value)? follow,
    TResult? Function(RefreshOtherUser value)? refreshOtherUser,
    TResult? Function(LoadUserById value)? loadUserById,
  }) {
    return loadMore?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(Refresh value)? refresh,
    TResult Function(LoadMore value)? loadMore,
    TResult Function(LoadOtherUser value)? loadOtherUser,
    TResult Function(Store value)? store,
    TResult Function(StoreFollow value)? follow,
    TResult Function(RefreshOtherUser value)? refreshOtherUser,
    TResult Function(LoadUserById value)? loadUserById,
    required TResult orElse(),
  }) {
    if (loadMore != null) {
      return loadMore(this);
    }
    return orElse();
  }
}

abstract class LoadMore implements UserEvent {
  const factory LoadMore() = _$LoadMoreImpl;
}

/// @nodoc
abstract class _$$LoadOtherUserImplCopyWith<$Res> {
  factory _$$LoadOtherUserImplCopyWith(
          _$LoadOtherUserImpl value, $Res Function(_$LoadOtherUserImpl) then) =
      __$$LoadOtherUserImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadOtherUserImplCopyWithImpl<$Res>
    extends _$UserEventCopyWithImpl<$Res, _$LoadOtherUserImpl>
    implements _$$LoadOtherUserImplCopyWith<$Res> {
  __$$LoadOtherUserImplCopyWithImpl(
      _$LoadOtherUserImpl _value, $Res Function(_$LoadOtherUserImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadOtherUserImpl implements LoadOtherUser {
  const _$LoadOtherUserImpl();

  @override
  String toString() {
    return 'UserEvent.loadOtherUser()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadOtherUserImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() refresh,
    required TResult Function() loadMore,
    required TResult Function() loadOtherUser,
    required TResult Function(RequestUpdateUserEntity user) store,
    required TResult Function(RequestUserFollowEntity request) follow,
    required TResult Function() refreshOtherUser,
    required TResult Function(int id) loadUserById,
  }) {
    return loadOtherUser();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? refresh,
    TResult? Function()? loadMore,
    TResult? Function()? loadOtherUser,
    TResult? Function(RequestUpdateUserEntity user)? store,
    TResult? Function(RequestUserFollowEntity request)? follow,
    TResult? Function()? refreshOtherUser,
    TResult? Function(int id)? loadUserById,
  }) {
    return loadOtherUser?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? refresh,
    TResult Function()? loadMore,
    TResult Function()? loadOtherUser,
    TResult Function(RequestUpdateUserEntity user)? store,
    TResult Function(RequestUserFollowEntity request)? follow,
    TResult Function()? refreshOtherUser,
    TResult Function(int id)? loadUserById,
    required TResult orElse(),
  }) {
    if (loadOtherUser != null) {
      return loadOtherUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(Refresh value) refresh,
    required TResult Function(LoadMore value) loadMore,
    required TResult Function(LoadOtherUser value) loadOtherUser,
    required TResult Function(Store value) store,
    required TResult Function(StoreFollow value) follow,
    required TResult Function(RefreshOtherUser value) refreshOtherUser,
    required TResult Function(LoadUserById value) loadUserById,
  }) {
    return loadOtherUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(Refresh value)? refresh,
    TResult? Function(LoadMore value)? loadMore,
    TResult? Function(LoadOtherUser value)? loadOtherUser,
    TResult? Function(Store value)? store,
    TResult? Function(StoreFollow value)? follow,
    TResult? Function(RefreshOtherUser value)? refreshOtherUser,
    TResult? Function(LoadUserById value)? loadUserById,
  }) {
    return loadOtherUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(Refresh value)? refresh,
    TResult Function(LoadMore value)? loadMore,
    TResult Function(LoadOtherUser value)? loadOtherUser,
    TResult Function(Store value)? store,
    TResult Function(StoreFollow value)? follow,
    TResult Function(RefreshOtherUser value)? refreshOtherUser,
    TResult Function(LoadUserById value)? loadUserById,
    required TResult orElse(),
  }) {
    if (loadOtherUser != null) {
      return loadOtherUser(this);
    }
    return orElse();
  }
}

abstract class LoadOtherUser implements UserEvent {
  const factory LoadOtherUser() = _$LoadOtherUserImpl;
}

/// @nodoc
abstract class _$$StoreImplCopyWith<$Res> {
  factory _$$StoreImplCopyWith(
          _$StoreImpl value, $Res Function(_$StoreImpl) then) =
      __$$StoreImplCopyWithImpl<$Res>;
  @useResult
  $Res call({RequestUpdateUserEntity user});

  $RequestUpdateUserEntityCopyWith<$Res> get user;
}

/// @nodoc
class __$$StoreImplCopyWithImpl<$Res>
    extends _$UserEventCopyWithImpl<$Res, _$StoreImpl>
    implements _$$StoreImplCopyWith<$Res> {
  __$$StoreImplCopyWithImpl(
      _$StoreImpl _value, $Res Function(_$StoreImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
  }) {
    return _then(_$StoreImpl(
      null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as RequestUpdateUserEntity,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $RequestUpdateUserEntityCopyWith<$Res> get user {
    return $RequestUpdateUserEntityCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

class _$StoreImpl implements Store {
  const _$StoreImpl(this.user);

  @override
  final RequestUpdateUserEntity user;

  @override
  String toString() {
    return 'UserEvent.store(user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StoreImpl &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StoreImplCopyWith<_$StoreImpl> get copyWith =>
      __$$StoreImplCopyWithImpl<_$StoreImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() refresh,
    required TResult Function() loadMore,
    required TResult Function() loadOtherUser,
    required TResult Function(RequestUpdateUserEntity user) store,
    required TResult Function(RequestUserFollowEntity request) follow,
    required TResult Function() refreshOtherUser,
    required TResult Function(int id) loadUserById,
  }) {
    return store(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? refresh,
    TResult? Function()? loadMore,
    TResult? Function()? loadOtherUser,
    TResult? Function(RequestUpdateUserEntity user)? store,
    TResult? Function(RequestUserFollowEntity request)? follow,
    TResult? Function()? refreshOtherUser,
    TResult? Function(int id)? loadUserById,
  }) {
    return store?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? refresh,
    TResult Function()? loadMore,
    TResult Function()? loadOtherUser,
    TResult Function(RequestUpdateUserEntity user)? store,
    TResult Function(RequestUserFollowEntity request)? follow,
    TResult Function()? refreshOtherUser,
    TResult Function(int id)? loadUserById,
    required TResult orElse(),
  }) {
    if (store != null) {
      return store(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(Refresh value) refresh,
    required TResult Function(LoadMore value) loadMore,
    required TResult Function(LoadOtherUser value) loadOtherUser,
    required TResult Function(Store value) store,
    required TResult Function(StoreFollow value) follow,
    required TResult Function(RefreshOtherUser value) refreshOtherUser,
    required TResult Function(LoadUserById value) loadUserById,
  }) {
    return store(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(Refresh value)? refresh,
    TResult? Function(LoadMore value)? loadMore,
    TResult? Function(LoadOtherUser value)? loadOtherUser,
    TResult? Function(Store value)? store,
    TResult? Function(StoreFollow value)? follow,
    TResult? Function(RefreshOtherUser value)? refreshOtherUser,
    TResult? Function(LoadUserById value)? loadUserById,
  }) {
    return store?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(Refresh value)? refresh,
    TResult Function(LoadMore value)? loadMore,
    TResult Function(LoadOtherUser value)? loadOtherUser,
    TResult Function(Store value)? store,
    TResult Function(StoreFollow value)? follow,
    TResult Function(RefreshOtherUser value)? refreshOtherUser,
    TResult Function(LoadUserById value)? loadUserById,
    required TResult orElse(),
  }) {
    if (store != null) {
      return store(this);
    }
    return orElse();
  }
}

abstract class Store implements UserEvent {
  const factory Store(final RequestUpdateUserEntity user) = _$StoreImpl;

  RequestUpdateUserEntity get user;
  @JsonKey(ignore: true)
  _$$StoreImplCopyWith<_$StoreImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StoreFollowImplCopyWith<$Res> {
  factory _$$StoreFollowImplCopyWith(
          _$StoreFollowImpl value, $Res Function(_$StoreFollowImpl) then) =
      __$$StoreFollowImplCopyWithImpl<$Res>;
  @useResult
  $Res call({RequestUserFollowEntity request});

  $RequestUserFollowEntityCopyWith<$Res> get request;
}

/// @nodoc
class __$$StoreFollowImplCopyWithImpl<$Res>
    extends _$UserEventCopyWithImpl<$Res, _$StoreFollowImpl>
    implements _$$StoreFollowImplCopyWith<$Res> {
  __$$StoreFollowImplCopyWithImpl(
      _$StoreFollowImpl _value, $Res Function(_$StoreFollowImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? request = null,
  }) {
    return _then(_$StoreFollowImpl(
      null == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as RequestUserFollowEntity,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $RequestUserFollowEntityCopyWith<$Res> get request {
    return $RequestUserFollowEntityCopyWith<$Res>(_value.request, (value) {
      return _then(_value.copyWith(request: value));
    });
  }
}

/// @nodoc

class _$StoreFollowImpl implements StoreFollow {
  const _$StoreFollowImpl(this.request);

  @override
  final RequestUserFollowEntity request;

  @override
  String toString() {
    return 'UserEvent.follow(request: $request)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StoreFollowImpl &&
            (identical(other.request, request) || other.request == request));
  }

  @override
  int get hashCode => Object.hash(runtimeType, request);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StoreFollowImplCopyWith<_$StoreFollowImpl> get copyWith =>
      __$$StoreFollowImplCopyWithImpl<_$StoreFollowImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() refresh,
    required TResult Function() loadMore,
    required TResult Function() loadOtherUser,
    required TResult Function(RequestUpdateUserEntity user) store,
    required TResult Function(RequestUserFollowEntity request) follow,
    required TResult Function() refreshOtherUser,
    required TResult Function(int id) loadUserById,
  }) {
    return follow(request);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? refresh,
    TResult? Function()? loadMore,
    TResult? Function()? loadOtherUser,
    TResult? Function(RequestUpdateUserEntity user)? store,
    TResult? Function(RequestUserFollowEntity request)? follow,
    TResult? Function()? refreshOtherUser,
    TResult? Function(int id)? loadUserById,
  }) {
    return follow?.call(request);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? refresh,
    TResult Function()? loadMore,
    TResult Function()? loadOtherUser,
    TResult Function(RequestUpdateUserEntity user)? store,
    TResult Function(RequestUserFollowEntity request)? follow,
    TResult Function()? refreshOtherUser,
    TResult Function(int id)? loadUserById,
    required TResult orElse(),
  }) {
    if (follow != null) {
      return follow(request);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(Refresh value) refresh,
    required TResult Function(LoadMore value) loadMore,
    required TResult Function(LoadOtherUser value) loadOtherUser,
    required TResult Function(Store value) store,
    required TResult Function(StoreFollow value) follow,
    required TResult Function(RefreshOtherUser value) refreshOtherUser,
    required TResult Function(LoadUserById value) loadUserById,
  }) {
    return follow(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(Refresh value)? refresh,
    TResult? Function(LoadMore value)? loadMore,
    TResult? Function(LoadOtherUser value)? loadOtherUser,
    TResult? Function(Store value)? store,
    TResult? Function(StoreFollow value)? follow,
    TResult? Function(RefreshOtherUser value)? refreshOtherUser,
    TResult? Function(LoadUserById value)? loadUserById,
  }) {
    return follow?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(Refresh value)? refresh,
    TResult Function(LoadMore value)? loadMore,
    TResult Function(LoadOtherUser value)? loadOtherUser,
    TResult Function(Store value)? store,
    TResult Function(StoreFollow value)? follow,
    TResult Function(RefreshOtherUser value)? refreshOtherUser,
    TResult Function(LoadUserById value)? loadUserById,
    required TResult orElse(),
  }) {
    if (follow != null) {
      return follow(this);
    }
    return orElse();
  }
}

abstract class StoreFollow implements UserEvent {
  const factory StoreFollow(final RequestUserFollowEntity request) =
      _$StoreFollowImpl;

  RequestUserFollowEntity get request;
  @JsonKey(ignore: true)
  _$$StoreFollowImplCopyWith<_$StoreFollowImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RefreshOtherUserImplCopyWith<$Res> {
  factory _$$RefreshOtherUserImplCopyWith(_$RefreshOtherUserImpl value,
          $Res Function(_$RefreshOtherUserImpl) then) =
      __$$RefreshOtherUserImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RefreshOtherUserImplCopyWithImpl<$Res>
    extends _$UserEventCopyWithImpl<$Res, _$RefreshOtherUserImpl>
    implements _$$RefreshOtherUserImplCopyWith<$Res> {
  __$$RefreshOtherUserImplCopyWithImpl(_$RefreshOtherUserImpl _value,
      $Res Function(_$RefreshOtherUserImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RefreshOtherUserImpl implements RefreshOtherUser {
  const _$RefreshOtherUserImpl();

  @override
  String toString() {
    return 'UserEvent.refreshOtherUser()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RefreshOtherUserImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() refresh,
    required TResult Function() loadMore,
    required TResult Function() loadOtherUser,
    required TResult Function(RequestUpdateUserEntity user) store,
    required TResult Function(RequestUserFollowEntity request) follow,
    required TResult Function() refreshOtherUser,
    required TResult Function(int id) loadUserById,
  }) {
    return refreshOtherUser();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? refresh,
    TResult? Function()? loadMore,
    TResult? Function()? loadOtherUser,
    TResult? Function(RequestUpdateUserEntity user)? store,
    TResult? Function(RequestUserFollowEntity request)? follow,
    TResult? Function()? refreshOtherUser,
    TResult? Function(int id)? loadUserById,
  }) {
    return refreshOtherUser?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? refresh,
    TResult Function()? loadMore,
    TResult Function()? loadOtherUser,
    TResult Function(RequestUpdateUserEntity user)? store,
    TResult Function(RequestUserFollowEntity request)? follow,
    TResult Function()? refreshOtherUser,
    TResult Function(int id)? loadUserById,
    required TResult orElse(),
  }) {
    if (refreshOtherUser != null) {
      return refreshOtherUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(Refresh value) refresh,
    required TResult Function(LoadMore value) loadMore,
    required TResult Function(LoadOtherUser value) loadOtherUser,
    required TResult Function(Store value) store,
    required TResult Function(StoreFollow value) follow,
    required TResult Function(RefreshOtherUser value) refreshOtherUser,
    required TResult Function(LoadUserById value) loadUserById,
  }) {
    return refreshOtherUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(Refresh value)? refresh,
    TResult? Function(LoadMore value)? loadMore,
    TResult? Function(LoadOtherUser value)? loadOtherUser,
    TResult? Function(Store value)? store,
    TResult? Function(StoreFollow value)? follow,
    TResult? Function(RefreshOtherUser value)? refreshOtherUser,
    TResult? Function(LoadUserById value)? loadUserById,
  }) {
    return refreshOtherUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(Refresh value)? refresh,
    TResult Function(LoadMore value)? loadMore,
    TResult Function(LoadOtherUser value)? loadOtherUser,
    TResult Function(Store value)? store,
    TResult Function(StoreFollow value)? follow,
    TResult Function(RefreshOtherUser value)? refreshOtherUser,
    TResult Function(LoadUserById value)? loadUserById,
    required TResult orElse(),
  }) {
    if (refreshOtherUser != null) {
      return refreshOtherUser(this);
    }
    return orElse();
  }
}

abstract class RefreshOtherUser implements UserEvent {
  const factory RefreshOtherUser() = _$RefreshOtherUserImpl;
}

/// @nodoc
abstract class _$$LoadUserByIdImplCopyWith<$Res> {
  factory _$$LoadUserByIdImplCopyWith(
          _$LoadUserByIdImpl value, $Res Function(_$LoadUserByIdImpl) then) =
      __$$LoadUserByIdImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$LoadUserByIdImplCopyWithImpl<$Res>
    extends _$UserEventCopyWithImpl<$Res, _$LoadUserByIdImpl>
    implements _$$LoadUserByIdImplCopyWith<$Res> {
  __$$LoadUserByIdImplCopyWithImpl(
      _$LoadUserByIdImpl _value, $Res Function(_$LoadUserByIdImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$LoadUserByIdImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$LoadUserByIdImpl implements LoadUserById {
  const _$LoadUserByIdImpl(this.id);

  @override
  final int id;

  @override
  String toString() {
    return 'UserEvent.loadUserById(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadUserByIdImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadUserByIdImplCopyWith<_$LoadUserByIdImpl> get copyWith =>
      __$$LoadUserByIdImplCopyWithImpl<_$LoadUserByIdImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() refresh,
    required TResult Function() loadMore,
    required TResult Function() loadOtherUser,
    required TResult Function(RequestUpdateUserEntity user) store,
    required TResult Function(RequestUserFollowEntity request) follow,
    required TResult Function() refreshOtherUser,
    required TResult Function(int id) loadUserById,
  }) {
    return loadUserById(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? refresh,
    TResult? Function()? loadMore,
    TResult? Function()? loadOtherUser,
    TResult? Function(RequestUpdateUserEntity user)? store,
    TResult? Function(RequestUserFollowEntity request)? follow,
    TResult? Function()? refreshOtherUser,
    TResult? Function(int id)? loadUserById,
  }) {
    return loadUserById?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? refresh,
    TResult Function()? loadMore,
    TResult Function()? loadOtherUser,
    TResult Function(RequestUpdateUserEntity user)? store,
    TResult Function(RequestUserFollowEntity request)? follow,
    TResult Function()? refreshOtherUser,
    TResult Function(int id)? loadUserById,
    required TResult orElse(),
  }) {
    if (loadUserById != null) {
      return loadUserById(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(Refresh value) refresh,
    required TResult Function(LoadMore value) loadMore,
    required TResult Function(LoadOtherUser value) loadOtherUser,
    required TResult Function(Store value) store,
    required TResult Function(StoreFollow value) follow,
    required TResult Function(RefreshOtherUser value) refreshOtherUser,
    required TResult Function(LoadUserById value) loadUserById,
  }) {
    return loadUserById(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(Refresh value)? refresh,
    TResult? Function(LoadMore value)? loadMore,
    TResult? Function(LoadOtherUser value)? loadOtherUser,
    TResult? Function(Store value)? store,
    TResult? Function(StoreFollow value)? follow,
    TResult? Function(RefreshOtherUser value)? refreshOtherUser,
    TResult? Function(LoadUserById value)? loadUserById,
  }) {
    return loadUserById?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(Refresh value)? refresh,
    TResult Function(LoadMore value)? loadMore,
    TResult Function(LoadOtherUser value)? loadOtherUser,
    TResult Function(Store value)? store,
    TResult Function(StoreFollow value)? follow,
    TResult Function(RefreshOtherUser value)? refreshOtherUser,
    TResult Function(LoadUserById value)? loadUserById,
    required TResult orElse(),
  }) {
    if (loadUserById != null) {
      return loadUserById(this);
    }
    return orElse();
  }
}

abstract class LoadUserById implements UserEvent {
  const factory LoadUserById(final int id) = _$LoadUserByIdImpl;

  int get id;
  @JsonKey(ignore: true)
  _$$LoadUserByIdImplCopyWith<_$LoadUserByIdImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UserState {
  List<UserEntity?> get otherUser => throw _privateConstructorUsedError;
  UserEntity? get users => throw _privateConstructorUsedError;
  DataStatus get status => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  ResponseMessageEntity? get response => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserStateCopyWith<UserState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserStateCopyWith<$Res> {
  factory $UserStateCopyWith(UserState value, $Res Function(UserState) then) =
      _$UserStateCopyWithImpl<$Res, UserState>;
  @useResult
  $Res call(
      {List<UserEntity?> otherUser,
      UserEntity? users,
      DataStatus status,
      String message,
      ResponseMessageEntity? response});

  $UserEntityCopyWith<$Res>? get users;
  $ResponseMessageEntityCopyWith<$Res>? get response;
}

/// @nodoc
class _$UserStateCopyWithImpl<$Res, $Val extends UserState>
    implements $UserStateCopyWith<$Res> {
  _$UserStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? otherUser = null,
    Object? users = freezed,
    Object? status = null,
    Object? message = null,
    Object? response = freezed,
  }) {
    return _then(_value.copyWith(
      otherUser: null == otherUser
          ? _value.otherUser
          : otherUser // ignore: cast_nullable_to_non_nullable
              as List<UserEntity?>,
      users: freezed == users
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as UserEntity?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DataStatus,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      response: freezed == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as ResponseMessageEntity?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserEntityCopyWith<$Res>? get users {
    if (_value.users == null) {
      return null;
    }

    return $UserEntityCopyWith<$Res>(_value.users!, (value) {
      return _then(_value.copyWith(users: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ResponseMessageEntityCopyWith<$Res>? get response {
    if (_value.response == null) {
      return null;
    }

    return $ResponseMessageEntityCopyWith<$Res>(_value.response!, (value) {
      return _then(_value.copyWith(response: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UserStateImplCopyWith<$Res>
    implements $UserStateCopyWith<$Res> {
  factory _$$UserStateImplCopyWith(
          _$UserStateImpl value, $Res Function(_$UserStateImpl) then) =
      __$$UserStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<UserEntity?> otherUser,
      UserEntity? users,
      DataStatus status,
      String message,
      ResponseMessageEntity? response});

  @override
  $UserEntityCopyWith<$Res>? get users;
  @override
  $ResponseMessageEntityCopyWith<$Res>? get response;
}

/// @nodoc
class __$$UserStateImplCopyWithImpl<$Res>
    extends _$UserStateCopyWithImpl<$Res, _$UserStateImpl>
    implements _$$UserStateImplCopyWith<$Res> {
  __$$UserStateImplCopyWithImpl(
      _$UserStateImpl _value, $Res Function(_$UserStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? otherUser = null,
    Object? users = freezed,
    Object? status = null,
    Object? message = null,
    Object? response = freezed,
  }) {
    return _then(_$UserStateImpl(
      otherUser: null == otherUser
          ? _value._otherUser
          : otherUser // ignore: cast_nullable_to_non_nullable
              as List<UserEntity?>,
      users: freezed == users
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as UserEntity?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DataStatus,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      response: freezed == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as ResponseMessageEntity?,
    ));
  }
}

/// @nodoc

class _$UserStateImpl implements _UserState {
  const _$UserStateImpl(
      {required final List<UserEntity?> otherUser,
      required this.users,
      required this.status,
      required this.message,
      required this.response})
      : _otherUser = otherUser;

  final List<UserEntity?> _otherUser;
  @override
  List<UserEntity?> get otherUser {
    if (_otherUser is EqualUnmodifiableListView) return _otherUser;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_otherUser);
  }

  @override
  final UserEntity? users;
  @override
  final DataStatus status;
  @override
  final String message;
  @override
  final ResponseMessageEntity? response;

  @override
  String toString() {
    return 'UserState(otherUser: $otherUser, users: $users, status: $status, message: $message, response: $response)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserStateImpl &&
            const DeepCollectionEquality()
                .equals(other._otherUser, _otherUser) &&
            (identical(other.users, users) || other.users == users) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.response, response) ||
                other.response == response));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_otherUser),
      users,
      status,
      message,
      response);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserStateImplCopyWith<_$UserStateImpl> get copyWith =>
      __$$UserStateImplCopyWithImpl<_$UserStateImpl>(this, _$identity);
}

abstract class _UserState implements UserState {
  const factory _UserState(
      {required final List<UserEntity?> otherUser,
      required final UserEntity? users,
      required final DataStatus status,
      required final String message,
      required final ResponseMessageEntity? response}) = _$UserStateImpl;

  @override
  List<UserEntity?> get otherUser;
  @override
  UserEntity? get users;
  @override
  DataStatus get status;
  @override
  String get message;
  @override
  ResponseMessageEntity? get response;
  @override
  @JsonKey(ignore: true)
  _$$UserStateImplCopyWith<_$UserStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
