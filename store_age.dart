import 'dart:io';

//  Take two variables and store age then using if/else condition to determine
// oldest and youngest among them.

void main() {
  print("Store Your Age & Know The Oldest And Youngest Among You");

  stdout.write("Write Your Name: ");
  String? name = stdin.readLineSync();
  stdout.write("Write Your Age: ");
  int? age = int.parse(stdin.readLineSync()!);


  stdout.write("Write Your Friend Name: ");
  String? name1 = stdin.readLineSync();
  stdout.write("Write Your Friend Age: ");
  int? age1 = int.parse(stdin.readLineSync()!);

  if (age > age1) {
    print("$name is $age he/she is older than $name1 he/she is $age1.");
  } else if (age < age1) {
    print("$name is $age he/she is younger than $name1 he/she is $age1.");
  } else {
    print("$name is $age he/she is equal to $name1 he/she is $age1 too.");
  }
}
