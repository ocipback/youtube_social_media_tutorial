part of '../router/route_import.dart';

@AutoRouterConfig(replaceInRouteName: 'Route')
class AppRouter extends $AppRouter {
  @override
  RouteType get defaultRouteType => const RouteType.adaptive();

  @override
  List<AutoRoute> get routes => [
        AutoRoute(
            page: SplashScreenRoute.page,
            path: "/SplashScreenRoute",
            initial: true),
        AutoRoute(page: HomeRoute.page, path: "/HomeRoute"),
        AutoRoute(
            page: SplashScreenViewRoute.page, path: "/SplashScreenViewRoute"),
        AutoRoute(
          page: SignInViewRoute.page,
        ),
        AutoRoute(page: SignUpViewRoute.page),
        AutoRoute(page: ForgotPasswordViewRoute.page),
        AutoRoute(page: ResetPasswordViewRoute.page),
        AutoRoute(page: DashboardRoute.page),
      ];
}
