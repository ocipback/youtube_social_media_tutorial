// ignore_for_file: use_build_context_synchronously

part of '../pages_imports.dart';

@RoutePage()
class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  late UserBloc userBloc;

  @override
  void initState() {
    userBloc = UserBloc(authRepository: context.read<AuthRepository>());
    userBloc.add(const LoadMore());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final guest = context.read<GuestCubit>();
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
              onPressed: () async {
                final signOutSuccessful = await guest.signOut();
                if (signOutSuccessful != false) {
                  AutoRouter.of(context).replace(const SignInViewRoute());
                } else {
                  ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(
                        content: Text('Sign out failed. Please try again.')),
                  );
                }
              },
              icon: const Icon(Icons.logout))
        ],
      ),
      body: const SafeArea(
        child: SingleChildScrollView(
          child: Column(),
        ),
      ),
    );
  }
}
