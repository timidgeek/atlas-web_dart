import 'dart:convert';

class User {
  // initialize properties
  String name = '';
  int age = 0;
  double height = 0.0;
  int id = 0;
  
  // constructor
  User({required this.name, 
        required this.age, 
        required this.height, 
        required this.id});
  
  // method to convert to JSON
  Map<String, dynamic> toJson() {
      Map<String, dynamic> jsonMap = {
        'id': id,
        'name': name,
        'age': age,
        'height': height,
      };
      return jsonMap;
    }
  

  static User fromJson(Map<dynamic, dynamic> userJson) {
    return User(
      id: userJson['id'],
      name: userJson['name'],
      age: userJson['age'],
      height: userJson['height'],
    );
  }


  // override toString method
  @override
  String toString() {
    return 'User(id : $id ,name: $name, age: $age, height: $height)';
  }
}
