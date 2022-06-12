import 'dart:io';

void main() {
  String? numberString = stdin.readLineSync();
  int? number = int.tryParse(numberString!);
  number == null
      ? print("Wrong format")
      : number > 0
          ? print("${number} is positive")
          : number < 0
              ? print("${number} is negative")
              : null;
}
