// using http to send requests to an online api
import 'package:http/http.dart' as http;
import 'dart:convert';

Future<String> printRmCharacters() async {
  // ping the api
  var response = await http.get(Uri.parse('https://rickandmortyapi.com/'));

  try {
    // parse the JSON response
    var jsonData = json.decode(response.body);

    // extract the list of characters from the JSON data
    List<dynamic> characters = jsonData['results'];

    // iterate over the list of characters and print their names
    for (var character in characters) {
      String name = character['name'];
      print('Name: $name');
    }
  
    // return an empty string to satisfy the return type
    return '';
  } catch (e) {
    return ('error caught: $e');
  }
}