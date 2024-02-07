import 'dart:io';

void main() {
  stdout.write("Take a string: ");
  String? name = stdin.readLineSync();
  stdout.write("Take a int: ");
  int? id = int.parse(stdin.readLineSync()!);
  print("id: $id name: $name");
}