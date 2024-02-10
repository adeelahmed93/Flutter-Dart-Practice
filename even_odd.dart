import 'dart:io';

// Check if the number is even or odd, If number is even then check if this is
// divisible by 5 or not & if number is odd then check if this is divisible by 7 or not.

void main() {
  stdout.write("Write a Number to know Even or Odd: ");
  int? number = int.parse(stdin.readLineSync()!);

  if (number % 2 == 0) {
    if (number % 5 == 0) {
      print("$number is an even and Divisible by  5");
    } else {
      print("$number is an even but not divisible by 5");
    }
  } else {
    if (number % 7 == 0) {
      print("$number is an odd and Divisible by 7");
    } else {
      print("$number is an odd but not Divisible by 7");
    }
  }
}