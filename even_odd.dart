import 'dart:io';

// Check if the number is even or odd, If number is even then check if this is
// divisible by 5 or not & if number is odd then check if this is divisible by 7 or not.

void main() {
  stdout.write("Write a Number to know Even or Odd: ");
  int? number = int.parse(stdin.readLineSync()!);
  if (number.isEven) {
    print("$number is an even number");
  } else {
    print("$number is an odd number");
  }
  // if (number % 2 == 0) {
  //   print("$number is an even number");
  // } else if (number % 5 == 0) {
  //   print("$number is an odd number");
  // } else {
  //   print("$number is an odd number");
  // }
}
