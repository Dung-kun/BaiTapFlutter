import 'dart:io';

void main() {
  print("Enter number");
  String? numberString = stdin.readLineSync();
  do {
    int? number = int.tryParse(numberString!);
    if (number == null) {
      print('Wrong format number');
    } else {
      if (number % 4 == 0) {
        print('${number} is another number');
      } else if (number % 2 == 0) {
        print('${number} is even number');
      } else {
        print('${number} is odd number');
      }
      break;
    }
  } while (true);
}
