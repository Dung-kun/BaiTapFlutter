import 'dart:io';

void main() {
  String? input = stdin.readLineSync()!;

  print(input.split(' ').map((e) => e[0].toUpperCase()).join('.'));
}
