import 'dart:io';

void main() {
  stdout.write('Enter the temperature in Fahrenheit ');
  var fahrenheit = num.parse(stdin.readLineSync()!);

  var celsius = (fahrenheit - 32) * 5 / 9;

  print('$fahrenheit degrees Fahrenheit = $celsius degrees celsius');
}