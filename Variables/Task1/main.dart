import 'dart:io';

void main() {
  print("Enter your name?");
  String? name = stdin.readLineSync();
  print("Enter your age?");
  int? age = 0;
  do {
    String? ageTemp = stdin.readLineSync()!;
    age = int.tryParse(ageTemp);
    if (age == null) {
      print("Wrong data type!!!");
    } else if (age <= 0) {
      print("Invalid age!!!!");
    }
  } while (age == null || age <= 0);

  print("${2022 + 100 - age} là năm bạn 100 tuổi nha");
}
