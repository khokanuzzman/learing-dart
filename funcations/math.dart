// How To Generate Random Numbers In Dart
// This example shows how to generate random numbers from 0 - 9 and also 1 to 10. After watching this example, you can generate a random number between your choices.

import 'dart:math';

void main(List<String> args) {
  Random random = new Random();
  int randomNumber = random.nextInt(10);
  double doubleRandomNumber = random.nextDouble();
  bool randomBool = random.nextBool();

  List<int> numbers = List.generate(10, ((_) => random.nextInt(100)+1));

  print(randomNumber); 
  print(doubleRandomNumber); 
  print(randomBool); 
  print(numbers);
}