class ApiEndpoint {
  //currrent Api _apiVersion =
  static const apiVersion = "/api";

  //auth
  static const authVersion = "$apiVersion/auth";

  static const signUp = "$authVersion/register";
  static const signIn = "$authVersion/login";
  static const getUserById = "$authVersion/user/";
  static const signInWithToken = "$authVersion/profile";
  static const signOut = "$authVersion/logout";
  static const updateProfileUser = "$authVersion/updatePhoto";
  static const requestResetPassword = "$authVersion/reset-password-request";
  static const resetPassword = "$authVersion/reset-password";

  //user

  static const userVersion = "$apiVersion/user";

  //chat
  static const chatVersion = "$apiVersion/user/chat";
  static const getChats = chatVersion;
  static const getSingleChat = "$chatVersion/";
  static const createChat = chatVersion;

  // user list
  static const getUsers = "$userVersion/user";

  //posts
  static const feeds = "$userVersion/posts";

  //stories
  static const stories = "$userVersion/stories";

  //comment
  static const createComments = "$userVersion/comments";

  //likesPOst
  static const likePost = "$userVersion/like-unlike-post";
  //follow
  static const follow = "$userVersion/follow";

  //commenttocomment
  static const commentTocomment = "$userVersion/commentto";
}
