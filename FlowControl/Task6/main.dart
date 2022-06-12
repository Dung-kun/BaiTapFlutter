import 'dart:io';

bool checkPrimeNumber(int number) {
  for (int i = 2; i * i <= number; i++) {
    if (number % i == 0) return false;
  }
  return true;
}

void main() {
  String numberString = stdin.readLineSync()!;
  int number = int.tryParse(numberString)!;

  checkPrimeNumber(number)
      ? print("${number} is a prime number")
      : print("${number} is not a prime number");
}
