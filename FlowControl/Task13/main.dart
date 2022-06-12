import 'dart:io';
import 'dart:math';

void main() {
  var list = [];
  var random = Random();
  int randomNumber = random.nextInt(10) + 1;

  print("Please enter three lucky numbers:");

  print("Number 1:");
  String? input1 = stdin.readLineSync()!;
  int number1 = int.tryParse(input1)!;
  list.add(number1);

  print("Number 2:");
  String? input2 = stdin.readLineSync()!;
  int number2 = int.tryParse(input2)!;
  list.add(number2);

  print("Number 3:");
  String? input3 = stdin.readLineSync()!;
  int number3 = int.tryParse(input3)!;
  list.add(number3);

  !list.contains(randomNumber)
      ? print("Hard Luck ---- the number is ${randomNumber}")
      : print("Good Job");
}
