class EndPoint {
  static String baseUrl = "https://todo.iraqsapp.com/";
  static String signIn = "auth/login";
  static String signUp = "auth/register";
  static String logout = "auth/logout";
  static String getHomeData = "todos";
  static String deleteTask = "todos/67ffad01a1328e4fc6d1c322";
  static String editTask = "todos/";
  static String addTask = "todos";
  static String getProfile = "auth/profile";

  static String getUserDataEndPoint(id) {
    return "user/get-user/$id";
  }
}

class ApiKey {
  static String status = "statusCode";
  static String errorMessage = "message";
  static String experinceYear = "experienceYears";
  static const String id = "_id";
  static const String phoneNumber = "phone";
  static const String password = "password";
  static const String accessToken = "access_token";
  static const String refreshToken = "refresh_token";
  static const String address = "address";
  static String message = "message";
  static String expericneLevel = "level";
  static String displyName = "displayName";

  static String confirmPassword = "confirmPassword";
  static String location = "location";
  static String profilePic = "profilePic";
  static String token = "token";
}
