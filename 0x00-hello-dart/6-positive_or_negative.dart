void main(List<String> args) {
  if (args.length != 1) {
    print('Invalid input: Please enter one number.');
    return;
  }

  var number = int.tryParse(args[0]);

  if (number == null) {
    print('Invalid input: Please enter a valid number.');
    return;
  }

  if (number > 0) {
    print('$number is positive');
  } else if (number == 0) {
    print('$number is zero');
  } else {
    print('$number is negative');
  }
}
