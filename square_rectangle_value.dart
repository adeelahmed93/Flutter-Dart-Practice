import 'dart:io';

// Create two integer variables length and breadth and assign values then
// check if they are square values or rectangle values.
// ie: if both values are equal then it's square otherwise rectangle.

void main() {
  stdout.write("Write Length Number: ");
  int? length = int.parse(stdin.readLineSync()!);

  stdout.write("Write Breadth Number: ");
  int? breadth = int.parse(stdin.readLineSync()!);

  if (length == breadth) {
    print("Square: $length X $breadth: ");
  } else if (length != breadth) {
    print("Rectangle: $length X $breadth: ");
  } else {
    print("Rectangle: ");
  }
}
