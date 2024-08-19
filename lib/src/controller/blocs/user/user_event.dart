part of 'user_bloc.dart';

@freezed
class UserEvent with _$UserEvent {
  const factory UserEvent.started() = Started;
  const factory UserEvent.refresh() = Refresh;
  const factory UserEvent.loadMore() = LoadMore;
  const factory UserEvent.loadOtherUser() = LoadOtherUser;
  const factory UserEvent.store(RequestUpdateUserEntity user) = Store;
  const factory UserEvent.follow (RequestUserFollowEntity request) = StoreFollow;
  const factory UserEvent.refreshOtherUser() = RefreshOtherUser;
   const factory UserEvent.loadUserById(int id) = LoadUserById;
}