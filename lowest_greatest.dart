import 'dart:io';

//  Write a program that takes three numbers from the user and prints the
// greatest number & lowest number.

void main() {
  stdout.write("Write First Number: ");
  int? number1 = int.parse(stdin.readLineSync()!);
  stdout.write("Write Second Number: ");
  int? number2 = int.parse(stdin.readLineSync()!);
  stdout.write("Write Third Number: ");
  int? number3 = int.parse(stdin.readLineSync()!);

  if (number1 > number2 && number1 > number3) {
    print("$number1 is Greatest");
  } else if (number2 > number3) {
    print("$number2 is Greatest");
  } else {
    print("$number3 is Greatest");
  }
  if (number1 < number2 && number1 < number3) {
    print("$number1 is Lowest");
  } else if (number2 < number3) {
    print("$number2 is Lowest");
  } else {
    print("$number3 is Lowest");
  }
}
