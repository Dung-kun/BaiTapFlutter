import 'dart:io';

RegExp _isLetterRegExpLowerCase = RegExp(r'[a-z]', caseSensitive: true);
RegExp _isLetterRegExpUpperCase = RegExp(r'[A-Z]', caseSensitive: true);
RegExp _isLetterRegExpNumber = RegExp(r'[0-9]', caseSensitive: true);

void main() {
  String? input = stdin.readLineSync()!;
  if (input.length < 6 && input.length > 16) {
    print("Wrong password");
  } else {
    if (_isLetterRegExpLowerCase.hasMatch(input) &&
        _isLetterRegExpNumber.hasMatch(input) &&
        _isLetterRegExpUpperCase.hasMatch(input)) {
      print("Nice password");
    } else {
      print("Wrong password");
    }
  }
}
