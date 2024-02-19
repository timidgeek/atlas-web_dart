import 'dart:convert';

class User {
  // initialize properties
  String name = '';
  int age = 0;
  double height = 0.0;
  
  // constructor
  User({required this.name, required this.age, required this.height});
  
  // method to convert to JSON
  String toJson() {
    Map<String, dynamic> jsonMap = {
      'name': name,
      'age': age,
      'height': height,
    };
    return json.encode(jsonMap);
  }
}