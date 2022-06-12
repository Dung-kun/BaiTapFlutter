import 'dart:io';

void main() {
  String? numberString = stdin.readLineSync();
  int number = int.tryParse(numberString!)!;
  var sum = number * (number + 1) / 2;
  print("sum of the first N natural number: ${sum}");
}
