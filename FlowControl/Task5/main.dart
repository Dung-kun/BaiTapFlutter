import 'dart:io';

void main() {
  String? numberString = stdin.readLineSync()!;
  print(numberString.split('').reversed.join());
}
