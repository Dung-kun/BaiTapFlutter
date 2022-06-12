import 'dart:io';

void main() {
  var list = [];
  do {
    print("Do you want to add number? (Yes/No)");
    String? input = stdin.readLineSync()!;

    if (input == "Yes") {
      print("Please enter a number:");
      input = stdin.readLineSync()!;

      int number = int.tryParse(input)!;
      list.add(number);
    } else {
      break;
    }
  } while (true);

  num average = list.length > 0
      ? list.reduce((value, element) => value + element) / list.length
      : 0;
  print("average is ${average}");
}
