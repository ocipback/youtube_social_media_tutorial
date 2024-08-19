import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:path_provider/path_provider.dart';
import 'package:youtube_social_media_tutorial/src/controller/blocs/auth/auth_bloc.dart';
import 'package:youtube_social_media_tutorial/src/controller/blocs/user/user_bloc.dart';
import 'package:youtube_social_media_tutorial/src/controller/cubits/guest/guest_cubit.dart';
import 'package:youtube_social_media_tutorial/src/core/constant/app_string.dart';
import 'package:youtube_social_media_tutorial/src/core/core.dart';
import 'package:youtube_social_media_tutorial/src/data/data_import.dart';
import 'package:youtube_social_media_tutorial/src/presentation/router/route_import.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  HydratedBloc.storage = await HydratedStorage.build(
    storageDirectory: kIsWeb
        ? HydratedStorage.webStorageDirectory
        : await getTemporaryDirectory(),
  );
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  MainApp({super.key});
  final _appRoute = AppRouter();
  @override
  Widget build(BuildContext context) {
    return MultiRepositoryProvider(
      providers: [
        RepositoryProvider<AuthRepository>(
          create: (_) => AuthRepository(),
        ),
      ],
      child: MultiBlocProvider(
        providers: [
          BlocProvider(create: (_) => AuthBloc()),
          BlocProvider(
              create: (_) => GuestCubit(
                  authRepository: AuthRepository(), authBloc: AuthBloc())),
          BlocProvider(
              create: (_) => UserBloc(authRepository: AuthRepository())),
        ],
        child: ScreenUtilInit(
          designSize: const Size(390, 844),
          minTextAdapt: true,
          splitScreenMode: true,
          useInheritedMediaQuery: true,
          child: MaterialApp.router(
            debugShowCheckedModeBanner: false,
            title: MyAppString.appName,
            theme: AppThemes.light,
            darkTheme: AppThemes.dark,
            routerConfig: _appRoute.config(),
          ),
        ),
      ),
    );
  }
}
