part of '../../../pages_imports.dart';
class StoriesView extends StatefulWidget {
  final List<ResponsePostEntity> story;
  const StoriesView({super.key, required this.story});

  @override
  State<StoriesView> createState() => _StoriesViewState();
}

class _StoriesViewState extends State<StoriesView> {
  late UserDataProvider userDataProvider;
  late Stream<List<ResponsePostEntity>?> storiesStream;
  @override
  void initState() {
    super.initState();
    // Initialize the UserDataProvider in initState
    userDataProvider = UserDataProvider(userBloc: context.read<UserBloc>());

    // Fetch the user data asynchronously
    // Optionally prefetch data here if needed.
    storiesStream = userDataProvider.storiesStream;
    userDataProvider.getUserData(context).then((_) {});
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 150, // Adjust height as needed
      child: StreamBuilder<List<ResponsePostEntity>?>(
        stream: storiesStream,
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const Center(child: CircularProgressIndicator());
          } else if (snapshot.hasError) {
            return Center(
                child: Text('Error loading stories: ${snapshot.error}'));
          } else if (!snapshot.hasData || snapshot.data!.isEmpty) {
            return const Center(
              child: BlankContent(
                icon: Icons.data_array,
              ),
            );
          }

          final stories = snapshot.data!;
          return ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: stories.length,
            itemBuilder: (context, index) {
              return Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                child: Column(
                  children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundImage: NetworkImage(stories[index]
                          .mediaLink
                          .first), // Use the first image in mediaLink
                    ),
                   const SizedBox(height: 8),
                    Text(
                      stories[index].body ?? '', // Display the story body
                      style: const TextStyle(fontSize: 12),
                    ),
                  ],
                ),
              );
            },
          );
        },
      ),
    );
  }
}
