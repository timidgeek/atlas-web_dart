// returns the sum and a message
String add(int a, int b) {
  int output = a + b;
  return '$output,Add $a + $b = $output';
}

// returns the difference and a message
String sub(int a, int b) {
  int output = a - b;
  return '$output,Sub $a - $b = $output';
}

// returns a message with the output of the two other functions
String showFunc(int a, int b) {
  String sumMessage = add(a, b).split(',').last;
  String diffMessage = sub(a, b).split(',').last;
  return '$sumMessage\n$diffMessage';
}
