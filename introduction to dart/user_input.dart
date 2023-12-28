

import 'dart:io';

void main() {
  print("Enter your Number");
  double doubleNumber = double.parse(stdin.readLineSync()!);
  print("The entered number is ${doubleNumber}");
}