import 'dart:io';
import 'dart:math';

// Write a program to calculate root of any number.
// i.e: √y = y½

void main() {
  stdout.write("Write a number to Calculate into Root: ");
  int? number = int.parse(stdin.readLineSync()!);

  if (number >= 0) {
    double squareRoot = sqrt(number);

    print('Square root of $number is: $squareRoot');
  } else {
    print('Cannot calculate square root for negative numbers.');
  }
}
