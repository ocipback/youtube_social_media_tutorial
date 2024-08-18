part of '../pages_imports.dart';

@RoutePage()
class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  static const routeName = "splash";

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  bool _isInit = false;

  @override
  void didChangeDependencies() {
    _initialize();
    super.didChangeDependencies();
  }

  void _initialize() async {
    if (!_isInit) {
      await Future.delayed(const Duration(milliseconds: 500));

      if (!mounted) return;

      final authState = context.read<AuthBloc>().state;

      final appRouter = AutoRouter.of(context);

      final redirectScreen = authState.isAuthenticated
          ? const HomeRoute()
          : const SignInViewRoute();

      appRouter.replace(redirectScreen);
      _isInit = true;
    }
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: BlankContent(
        isLoading: true,

      ),
    );
  }
}
