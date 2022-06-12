import 'dart:io';

var listDaysOfMonth = [0, 31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31];
void main() {
  print("Please enter a month: ");
  String? input = stdin.readLineSync()!;
  int number = int.tryParse(input)!;

  number > 0 && number < 13
      ? print("Days of month ${number} are ${listDaysOfMonth[number]}")
      : print("Wrong month");
}
