import 'dart:io';

void main() {
  print('Enter a number:');
  String? input = stdin.readLineSync();
  String inputString = input ?? '';
  int number = int.parse(inputString);

  switch (number) {
    case int x when x > 10:
      print('Your number is greater than 10');
      break;
    case int x when x < 10:
      print('Your number is less than 10');
      break;
    case 10:
      print('Your number is equal to 10');
      break;
  }
}