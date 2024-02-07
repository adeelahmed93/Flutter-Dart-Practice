import 'dart:io';

void main() {
  // int num1 = 19;
  // int num2 = 19;
  stdout.write("Write the First number: ");
  int? number = int.parse(stdin.readLineSync()!);
  stdout.write("Write the Second number: ");
  int? id = int.parse(stdin.readLineSync()!);
  print("number: $number id: $id ");

  if (number > id) {
    print("$number is greater than $id");
  } else if (number == id) {
    print("$number is equal to $id");
  } else {
    print("$id is greater than $number");
  }
}
