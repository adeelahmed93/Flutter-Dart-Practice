import 'dart:io';

//  A student will not be allowed to sit in exam if his/her attendance is less
// than 75%. Create integer variables and assign value:
// Number of classes held = 16,
// Number of classes attended = 10,
// and print percentage of class attended.
// Is student is allowed to sit in exam or not?

void main() {
  stdout.write("Write Your Name: ");
  String? name = stdin.readLineSync();

  stdout.write("Write Number Of Class Held: ");
  int? classHeld = int.parse(stdin.readLineSync()!);

  stdout.write("Write Number of Class Attended: ");
  int? classAttend = int.parse(stdin.readLineSync()!);

  num percentage = (classAttend / classHeld) * 100;
  print(percentage);
  if (percentage >= 75) {
    print("$name are Eligible: ");
  } else {
    print("$name are not Eligible ");
  }
}
