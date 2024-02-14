void main(List<String> args) {
  var number = int.parse(args[0]);
  
  switch (number >= 80 ? 0 : 1) {
    case 0:
      print('You Passed');
      break;
    case 1:
      print('Unhandled exception:\nUncaught Error: Assertion failed: "The score must be bigger or equal to 80');
      break;
  }
}