part of '../pages_imports.dart';

class ProfileView extends StatefulWidget {
  const ProfileView({super.key});

  @override
  State<ProfileView> createState() => _ProfileViewState();
}

class _ProfileViewState extends State<ProfileView> {
  late UserDataProvider userDataProvider;

  @override
  void initState() {
    super.initState();
    // Initialize the UserDataProvider in initState
   userDataProvider = UserDataProvider(userBloc: context.read<UserBloc>());

    // Fetch the user data asynchronously
    // Optionally prefetch data here if needed.
    userDataProvider.getUserData(context);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Profile"),
      ),
      body: StreamBuilder<UserEntity?>(
        stream: userDataProvider.userStream, // Listen to the userStream for data updates
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            // Show loading indicator while waiting for data
            return const Center(
              child: BlankContent(
                isLoading: true,
              ),
            );
          }

          if (snapshot.hasData && snapshot.data != null) {
            // Render the profile when data is available
            return RefreshIndicator(
              onRefresh: () async {
                // Refresh the data manually
                await userDataProvider.refreshUserData(context);
              },
              child: SafeArea(
                child: SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  child: ContainerProfileWidget(
                    user: snapshot.data as UserEntity, // Cast the data to UserEntity
                  ),
                ),
              ),
            );
          }

          // Handle the case where there is no data or an error
          return const Center(
            child: Text("No user data available."),
          );
        },
      ),
    );
  }
}
