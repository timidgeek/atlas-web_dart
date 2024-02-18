// that accepts a list of doubles representing a list of temperatures in celsius,
// converts them to fahrenheit and returns them in a list.
List<double> convertToF(List<double> temperaturesInC) {
  List<double> temperaturesInF = [];
  for (int i = 0; i < temperaturesInC.length; i++) {
    double temperatureInF = ((temperaturesInC[i] * 9 ) / 5) + 32;
    temperaturesInF.add(double.parse(temperatureInF.toStringAsFixed(2)));
  }
  return temperaturesInF;
}