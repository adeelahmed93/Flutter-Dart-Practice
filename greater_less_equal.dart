import 'dart:io';

void main() {
  print("Find Greater,Lesser or Equal number by two inputs");
  stdout.write("Enter First Number: ");
  int? number = int.parse(stdin.readLineSync()!);
  stdout.write("Enter Second Number: ");
  int? id = int.parse(stdin.readLineSync()!);
  print("number: $number id: $id");

  if (number > id) {
    print("$number is greater than $id");
  } else if (number == id) {
    print("$number is equal to $id");
  } else {
    print("$id is greater than $number");
  }
  }