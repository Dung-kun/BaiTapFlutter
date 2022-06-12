import 'dart:io';

void main() {
  print("Enter num number");
  String? numString = stdin.readLineSync();

  print("Enter check  number");
  String? checkString = stdin.readLineSync();

  do {
    int? num = int.tryParse(numString!);
    int? check = int.tryParse(checkString!);

    if (num == null || check == null) {
      print('Wrong format numbers, please enter again');
    } else {
      if (check % num == 0) {
        print('${check} divides evenly into ${num}');
      } else {
        print('${check} don\'t divide evenly into ${num}');
      }
      break;
    }
  } while (true);
}
