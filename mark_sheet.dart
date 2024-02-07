import 'dart:io';

// Create a marksheet using operators of at least 5 subjects and output
// should have Student Name, Student Roll Number, Class, Percentage, Grade
// Obtained etc.
// i.e: Percentage should be rounded upto 2 decimal places only.

void main() {
  print("Mark Sheet");

  stdout.write("Write Your Name: ");
  String? name = stdin.readLineSync();

  stdout.write("Write Roll Number: ");
  int? rollNumber = int.parse(stdin.readLineSync()!);

  stdout.write("Write Subject Name: ");
  String? subject1 = stdin.readLineSync();
  stdout.write("Write Your $subject1 Marks: ");
  int? english = int.parse(stdin.readLineSync()!);

  stdout.write("Write Subject Name: ");
  String? subject2 = stdin.readLineSync();
  stdout.write("Write Your $subject2 Marks: ");
  int? urdu = int.parse(stdin.readLineSync()!);

  stdout.write("Write Subject Name: ");
  String? subject3 = stdin.readLineSync();
  stdout.write("Write Your $subject3 Marks: ");
  int? maths = int.parse(stdin.readLineSync()!);

  stdout.write("Write Subject Name: ");
  String? subject4 = stdin.readLineSync();
  stdout.write("Write Your $subject4 Marks: ");
  int? islamiat = int.parse(stdin.readLineSync()!);

  stdout.write("Write Subject Name: ");
  String? subject5 = stdin.readLineSync();
  stdout.write("Write Your $subject5 Marks: ");
  int? pst = int.parse(stdin.readLineSync()!);

  stdout.write("Write Subject Name: ");
  String? subject6 = stdin.readLineSync();
  stdout.write("Write Your $subject6 Marks: ");
  int? physics = int.parse(stdin.readLineSync()!);

  stdout.write("Write Subject Name: ");
  String? subject7 = stdin.readLineSync();
  stdout.write("Write Your $subject7 Marks: ");
  int? chemistry = int.parse(stdin.readLineSync()!);

  int obtainMarks =
      english + urdu + maths + islamiat + pst + physics + chemistry;
  print("Total  Marks: $obtainMarks ");
  num percentage = obtainMarks / 700 * 100;
  print(
      "$name $rollNumber Your Percentage is ${percentage.toStringAsFixed(2)}%\nYour Total Marks $obtainMarks Out Of 700");
  if (percentage >= 90 && percentage <= 100) {
    print("A1 Grade");
  } else if (percentage >= 30 && percentage <= 40) {
    print("F Grade");
  } else if (percentage >= 70 && percentage <= 80) {
    print("B Grade");
  } else if (percentage >= 50 && percentage <= 60) {
    print("D Grade");
  } else if (percentage >= 40 && percentage <= 50) {
    print("E Grade");
  } else if (percentage >= 60 && percentage <= 70) {
    print("C Grade");
  } else if (percentage >= 80 && percentage <= 90) {
    print("A Grade");
  } else {
    print("Fail");
  }
}
