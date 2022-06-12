import 'dart:io';

enum weekendDay {
  MONDAY,
  TUESDAY,
  WEDNESDAY,
  THURSDAY,
  FRIDAY,
  SATURDAY,
  SUNDAY
}

void main() {
  print("Enter day?");
  String? dayToNumberString = stdin.readLineSync();

  int? dayToNumberInt = int.tryParse(dayToNumberString!);

  dayToNumberInt == null
      ? print('Enter wrong format')
      : dayToNumberInt > 7
          ? print("Enter wrong day")
          : weekendDay.values[dayToNumberInt - 1] == weekendDay.SATURDAY ||
                  weekendDay.values[dayToNumberInt - 1] == weekendDay.SATURDAY
              ? print("Holiday")
              : print("Not Holiday");
}
