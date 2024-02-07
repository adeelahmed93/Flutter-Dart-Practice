import 'dart:io';

// Write a program to convert Celsius to Fahrenheit .
// i.e: Temperature in degrees Fahrenheit (°F) = (Temperature in degrees Celsius
// (°C) * 9/5) + 32

void main() {
  stdout.write("Write Celsius Number to Convert it to Frhenheit: ");
  int? celsius = int.parse(stdin.readLineSync()!);

  num frhenheit = (celsius * 9 / 5) + 32;
  print("Frhenheit: $frhenheit");
}
