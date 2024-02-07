import 'dart:io';

// Write a program to check whether an alphabet is a vowel or consonant.

void main() {
  stdout.write("Write An Alphabet to Know Vowel & Consnant: ");
  String? alphabet = stdin.readLineSync();

  if (alphabet == "a" || alphabet == "A") {
    print("$alphabet is Vowel");
  } else if (alphabet == "e" || alphabet == "E") {
    print("$alphabet is Vowel");
  } else if (alphabet == "i" || alphabet == "I") {
    print("$alphabet is Vowel");
  } else if (alphabet == "o" || alphabet == "O") {
    print("$alphabet is Vowel");
  } else if (alphabet == "u" || alphabet == "U") {
    print("$alphabet is Vowel");
  } else {
    print("$alphabet is Consnant");
  }
}