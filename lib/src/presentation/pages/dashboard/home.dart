part of '../pages_imports.dart';

@RoutePage()
class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
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
    );
  }
}
