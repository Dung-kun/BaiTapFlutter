import 'dart:io';

void main() {
  String? input = stdin.readLineSync()!;

  int count = input.split('a').length - 1;

  print(" times the character a appears in the input: ${count}");
}
