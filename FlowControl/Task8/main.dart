import 'dart:io';

void main() {
  String? input = stdin.readLineSync()!;
  int number = int.tryParse(input)!;

  var factorial = 1;
  for (int i = 2; i <= number; i++) {
    factorial *= i;
  }
  print("factorial value: ${factorial}");
}
