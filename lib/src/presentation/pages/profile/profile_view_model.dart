part of '../pages_imports.dart';

class UserDataProvider {
  final UserBloc userBloc;

  UserDataProvider({required this.userBloc});

  // Cache to store user data and stories after they are fetched
  UserEntity? _cachedUserData;
  List<ResponsePostEntity>? _cachedStories;

  // StreamController to broadcast user data and stories updates
  final StreamController<UserEntity?> _userDataController = StreamController<UserEntity?>.broadcast();
  final StreamController<List<ResponsePostEntity>?> _userStoriesController = StreamController<List<ResponsePostEntity>?>.broadcast();

  // Expose the streams for UI to listen to
  Stream<UserEntity?> get userStream => _userDataController.stream;
  Stream<List<ResponsePostEntity>?> get storiesStream => _userStoriesController.stream;

  Future<UserEntity?> getUserData(BuildContext context) async {
    // If data is already cached, return the cached data
    if (_cachedUserData != null) {
      return _cachedUserData;
    }

    // Start loading state or do something before fetching data
    try {
      // Trigger the necessary event in UserBloc
      userBloc.add(const LoadMore());

      // Listen to the stream from UserBloc to fetch data only once
      await for (final state in userBloc.stream) {
        // Check if the state is loaded and has user data
        if (state.status == DataStatus.loaded && state.users != null) {
          // Save user data to cache
          _cachedUserData = state.users;

          // Add data to the stream for listeners
          _userDataController.add(_cachedUserData);

          // Fetch and cache the stories
          _cachedStories = _getStoriesFromUsers(_cachedUserData!);

          // Add stories to the stream for listeners
          _userStoriesController.add(_cachedStories);

          // Return the cached user data
          return _cachedUserData;
        } else if (state.status == DataStatus.error) {
          // Handle error
          throw Exception('Error retrieving user data: ${state.message}');
        }
      }
    } catch (e) {
      // Handle any exceptions that might occur
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('An unexpected error occurred: ${e.toString()}')),
      );
    }
    return null;
  }

  // Function to fetch stories from the cached user data
  List<ResponsePostEntity>? _getStoriesFromUsers(UserEntity userData) {
    // Assuming the UserEntity has a list of posts that can be filtered as stories
    List<ResponsePostEntity> stories = [];

    if (userData.story != null) {
      _cachedStories = userData.story!;
    }

    return stories;
  }

  // Function to clear the cache and trigger data refresh
  Future<void> refreshUserData(BuildContext context) async {
    // Clear the cache
    clearCache();

    // Fetch the data again and notify listeners
    await getUserData(context);
  }

  // Function to clear the cache when data needs to be updated
  void clearCache() {
    _cachedUserData = null;
    _cachedStories = null;
  }

  // Dispose the StreamController to avoid memory leaks
  void dispose() {
    _userDataController.close();
    _userStoriesController.close();
  }
}