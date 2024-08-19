part of 'user_bloc.dart';

@freezed
class UserState with _$UserState {
 const factory UserState({
    required List<UserEntity?> otherUser,
    required UserEntity? users,
    required DataStatus status,
    required String message,
    required ResponseMessageEntity? response
  }) = _UserState;
  factory UserState.initial() {
    return const UserState(
      users: null,
      status: DataStatus.initial,
      message: '',
      response: null,
      otherUser: [],
    );
  }
}
