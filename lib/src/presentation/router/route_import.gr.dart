// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i4;
import 'package:youtube_social_media_tutorial/src/presentation/pages/auth/auth_import.dart'
    as _i1;
import 'package:youtube_social_media_tutorial/src/presentation/pages/pages_imports.dart'
    as _i2;
import 'package:youtube_social_media_tutorial/src/presentation/pages/widget/splash_screen_view.dart'
    as _i3;

abstract class $AppRouter extends _i4.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i4.PageFactory> pagesMap = {
    ForgotPasswordViewRoute.name: (routeData) {
      return _i4.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.ForgotPasswordView(),
      );
    },
    HomeRoute.name: (routeData) {
      return _i4.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.Home(),
      );
    },
    ResetPasswordViewRoute.name: (routeData) {
      return _i4.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.ResetPasswordView(),
      );
    },
    SignInViewRoute.name: (routeData) {
      return _i4.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.SignInView(),
      );
    },
    SignUpViewRoute.name: (routeData) {
      return _i4.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.SignUpView(),
      );
    },
    SplashScreenRoute.name: (routeData) {
      return _i4.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.SplashScreen(),
      );
    },
    SplashScreenViewRoute.name: (routeData) {
      return _i4.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i3.SplashScreenView(),
      );
    },
  };
}

/// generated route for
/// [_i1.ForgotPasswordView]
class ForgotPasswordViewRoute extends _i4.PageRouteInfo<void> {
  const ForgotPasswordViewRoute({List<_i4.PageRouteInfo>? children})
      : super(
          ForgotPasswordViewRoute.name,
          initialChildren: children,
        );

  static const String name = 'ForgotPasswordViewRoute';

  static const _i4.PageInfo<void> page = _i4.PageInfo<void>(name);
}

/// generated route for
/// [_i2.Home]
class HomeRoute extends _i4.PageRouteInfo<void> {
  const HomeRoute({List<_i4.PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeRoute';

  static const _i4.PageInfo<void> page = _i4.PageInfo<void>(name);
}

/// generated route for
/// [_i1.ResetPasswordView]
class ResetPasswordViewRoute extends _i4.PageRouteInfo<void> {
  const ResetPasswordViewRoute({List<_i4.PageRouteInfo>? children})
      : super(
          ResetPasswordViewRoute.name,
          initialChildren: children,
        );

  static const String name = 'ResetPasswordViewRoute';

  static const _i4.PageInfo<void> page = _i4.PageInfo<void>(name);
}

/// generated route for
/// [_i1.SignInView]
class SignInViewRoute extends _i4.PageRouteInfo<void> {
  const SignInViewRoute({List<_i4.PageRouteInfo>? children})
      : super(
          SignInViewRoute.name,
          initialChildren: children,
        );

  static const String name = 'SignInViewRoute';

  static const _i4.PageInfo<void> page = _i4.PageInfo<void>(name);
}

/// generated route for
/// [_i1.SignUpView]
class SignUpViewRoute extends _i4.PageRouteInfo<void> {
  const SignUpViewRoute({List<_i4.PageRouteInfo>? children})
      : super(
          SignUpViewRoute.name,
          initialChildren: children,
        );

  static const String name = 'SignUpViewRoute';

  static const _i4.PageInfo<void> page = _i4.PageInfo<void>(name);
}

/// generated route for
/// [_i2.SplashScreen]
class SplashScreenRoute extends _i4.PageRouteInfo<void> {
  const SplashScreenRoute({List<_i4.PageRouteInfo>? children})
      : super(
          SplashScreenRoute.name,
          initialChildren: children,
        );

  static const String name = 'SplashScreenRoute';

  static const _i4.PageInfo<void> page = _i4.PageInfo<void>(name);
}

/// generated route for
/// [_i3.SplashScreenView]
class SplashScreenViewRoute extends _i4.PageRouteInfo<void> {
  const SplashScreenViewRoute({List<_i4.PageRouteInfo>? children})
      : super(
          SplashScreenViewRoute.name,
          initialChildren: children,
        );

  static const String name = 'SplashScreenViewRoute';

  static const _i4.PageInfo<void> page = _i4.PageInfo<void>(name);
}
