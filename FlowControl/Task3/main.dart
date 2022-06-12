import 'dart:io';

void main() {
  print("Enter three numbers");
  String? number1String = stdin.readLineSync();
  String? number2String = stdin.readLineSync();
  String? number3String = stdin.readLineSync();

  int? number1 = int.tryParse(number1String!);
  int? number2 = int.tryParse(number2String!);
  int? number3 = int.tryParse(number3String!);

  number1! > number2! && number2 > number3!
      ? print("${number1} > ${number2} > ${number3}")
      : number1 < number2 && number2 < number3!
          ? print("${number1} < ${number2} < ${number3}")
          : print("${number1} < ${number2} < ${number3}");
}
