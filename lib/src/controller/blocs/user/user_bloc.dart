import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:youtube_social_media_tutorial/src/data/data_import.dart';
import 'package:youtube_social_media_tutorial/src/data/model/request/auth/update/request_update_user_entity.dart';
import 'package:youtube_social_media_tutorial/src/data/model/request/user/user_follow/request_user_follow_entity.dart';
import 'package:youtube_social_media_tutorial/src/data/model/response/message/response_message_entity.dart';
import 'package:youtube_social_media_tutorial/src/data/model/response/user/user_entity.dart';
import 'package:youtube_social_media_tutorial/src/utils/constant/data_status.dart';

part 'user_event.dart';
part 'user_state.dart';
part 'user_bloc.freezed.dart';

class UserBloc extends Bloc<UserEvent, UserState> {
  final AuthRepository _authRepository;
  UserBloc({required AuthRepository authRepository})
      : _authRepository = authRepository,
        super(UserState.initial()) {
    on<LoadMore>(
      (event, emit) async {
        emit(state.copyWith(status: DataStatus.loadingMore));

        final result = await _authRepository.signInWithToken();

        if (result.meta!.status!) {
          // final newPost = result.data;
          if (result.data != null) {
            emit(
              state.copyWith(
                users: result.data,
                status: DataStatus.loaded,
              ),
            );
          } else {
            emit(
              state.copyWith(
                status: DataStatus.initial,
              ),
            );
          }
        } else {
          emit(
            state.copyWith(
              message: state.message,
              status: DataStatus.error,
            ),
          );
        }
      },
    );

    on<Store>((event, emit) async {
      if (state.status.isSubmitting) return;
      emit(state.copyWith(status: DataStatus.submitting));

      final result = await _authRepository.updateProfile(event.user);

      if (result.meta!.code == 200) {
        emit(
          state.copyWith(
            response: result.data,
            status: DataStatus.loaded,
          ),
        );
      } else {
        emit(state.copyWith(
          status: DataStatus.loaded,
        ));
      }
    });

    on<LoadOtherUser>(
      (event, emit) async {
        emit(state.copyWith(status: DataStatus.loadingMore));
        final result = await _authRepository.getUsers();
        if (result.meta!.status!) {
          final newPost = result.data ?? [];
          if (newPost.isNotEmpty) {
            emit(
              state.copyWith(
                otherUser: [...state.otherUser, ...newPost],
                status: DataStatus.initial,
              ),
            );
          } else {
            emit(
              state.copyWith(
                status: DataStatus.initial,
              ),
            );
          }
        } else {
          emit(
            state.copyWith(
              message: result.meta!.message!,
              status: DataStatus.error,
            ),
          );
        }
      },
    );
    on<StoreFollow>((event, emit) async {
      if (state.status.isSubmitting) return;
      emit(state.copyWith(status: DataStatus.submitting));

      final result = await _authRepository.follow(event.request);

      if (result.meta!.code == 200) {
        emit(
          state.copyWith(
            response: result.data,
            status: DataStatus.loaded,
          ),
        );
      } else {
        emit(state.copyWith(
          status: DataStatus.loaded,
        ));
      }
    });
    on<RefreshOtherUser>((event, emit) async {
      emit(state.copyWith(
        otherUser: [], // Clear the list before refreshing
        status: DataStatus.loading,
      ));

      final result = await _authRepository.getUsers();
      if (result.meta!.status!) {
        final newUsers = result.data ?? [];
        emit(
          state.copyWith(
            otherUser: newUsers, // Set the new list of other users
            status: DataStatus.loaded,
          ),
        );
      } else {
        emit(
          state.copyWith(
            message: result.meta!.message!,
            status: DataStatus.error,
          ),
        );
      }
    });

    on<LoadUserById>((event, emit) async {
      emit(state.copyWith(status: DataStatus.loading));

      final result = await _authRepository.getUserById(event.id);

      if (result.meta!.status!) {
        final user = result.data;
        emit(
          state.copyWith(
            users: user,
            status: DataStatus.loaded,
          ),
        );
      } else {
        emit(
          state.copyWith(
            message: result.meta!.message!,
            status: DataStatus.error,
          ),
        );
      }
    });
  }
}
