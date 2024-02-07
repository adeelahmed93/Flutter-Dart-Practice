import 'dart:io';

// Write a program to read temperature in centigrade and display a suitable
// message according to temperature:
// You have num variable temperature = 42;
// Now print the message according to temperature:
// temp < 0 then Freezing weather
// temp 0-10 then Very Cold weather
// temp 10-20 then Cold weather
// temp 20-30 then Normal in Temp
// temp 30-40 then Its Hot
// temp >=40 then Its Very Hot

void main() {
  stdout.write("Write Temperature Number: ");
  int? temp = int.parse(stdin.readLineSync()!);

  if (temp == 0) {
    print("$temp°C Freezing Weather");
  } else if (temp >= 0 && temp <= 10) {
    print("$temp°C Very Cold Weather");
  } else if (temp >= 10 && temp <= 20) {
    print("$temp°C Cold Weather");
  } else if (temp >= 20 && temp <= 30) {
    print("$temp°C Normal In Temp");
  } else if (temp >= 30 && temp <= 40) {
    print("$temp°C Its Hot");
  } else {
    print("$temp°C Its Very Hot");
  }
}