// outer function prints output of inner function
void outer(String name, String id) {
  String result = inner(name, id);
  print('$result');
}

String inner(String name, String id) {
  List<String> splitName = name.split(' ');
  String firstInitial = splitName.last[0].toUpperCase(); // Get the initial of the first name
  String lastName = splitName.first; // Get the last name
  return 'Hello Agent $firstInitial.$lastName your id is $id';
}