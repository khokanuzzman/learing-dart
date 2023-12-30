// Write a dart program to print 1 to 100 but not 41.
// void main(List<String> args) {
//   for(int i =1; i<=100; i++){
//     if (i!=41) {
//       print(i);
//     }
//   }
// }

// Write a dart program to check if the number is odd or even.

// import 'dart:io';

// void main(List<String> args) {
//   print("Enter a number");
//   int number = int.parse(stdin.readLineSync()!);
//   int result;
//   if (number % 2 == 0) {
//     print("number is even $number");
//   } else {
//     print("number is odd $number");
//   }
// }


// Write a dart program to check whether a character is a vowel or consonant.
// import 'dart:io';

// void main(List<String> args) {
//   print("Enter a vowel or constant");
//   String character = stdin.readLineSync()!.toLowerCase();
//   switch(character){
//     case'a':print("$character is vowerl");
//     break;
//     case 'e': print("$character is vowerl");
//     break;
//     case 'i': print("$character is vowerl");
//     break;
//     case 'o': print("$character is vowerl");
//     break;
//     case 'u': print("$character is vowerl");
//     break;
//     default:print("$character is constant");
//     break;
//   }
// }

// Write a dart program to check whether a number is positive, negative, or zero.
// import 'dart:io';

// void main(List<String> args) {
//   print("Enter a number");
//   double number = double.parse(stdin.readLineSync()!);
//   if(number > 0){
//     print("$number is positive");
//   }else if(number < 0){
//     print("$number is negative");
//   }else{
//     print("Number is 0");
//   }
// }

// Write a dart program to calculate the sum of natural numbers.
// void main(List<String> args) {
//   List<int> numbers = [1,2,1,2,1,2];
//   num sum=0;
//   for (var i = 0; i < numbers.length; i++) {
//     sum = sum+numbers[i];
//   }
//   print(sum);
// }

// Write a dart program to generate multiplication tables of 5.
import 'dart:io';

void main(List<String> args) {
  print("Enter the number for multiplication table");
  int number = int.parse(stdin.readLineSync()!);
  for(var i=1; i<=10; i++){
    print("$number*$i = ${number * i} ");
  }
}