import '2-util.dart';

// prints the user’s string representation 
Future<void> getUser() async {
  String jsonData = await fetchUser();
  print('$jsonData');
}