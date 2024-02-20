import 'dart:convert';
import '6-password.dart';

class User extends Password {
  // initialize properties
  String name = '';
  int age = 0;
  double height = 0.0;
  int id = 0;
  String user_password = '';
  
  // constructor
  User({required this.name, 
        required this.age, 
        required this.height, 
        required this.id,
        required this.user_password,
    }) : super(password: user_password); // initialize password with new instance of Password class

  
  // method to convert to JSON
  Map<String, dynamic> toJson() {
      Map<String, dynamic> jsonMap = {
        'id': id,
        'name': name,
        'age': age,
        'height': height,
      };
    }
  

  static User fromJson(Map<dynamic, dynamic> userJson) {
    return User(
      id: userJson['id'],
      name: userJson['name'],
      age: userJson['age'],
      height: userJson['height'],
      user_password: userJson['password'],
    );
  }


  // override toString method
  @override
  String toString() {
    return 'User(id : $id ,name: $name, age: $age, height: $height, Password: ${user_password.password})';
  }
}
