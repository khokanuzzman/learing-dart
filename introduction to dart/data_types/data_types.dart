// DATA TYPES IN DART
// Data types help you to categorize all the different types of data you use in your code. For e.g. numbers, texts, symbols, etc. The data type specifies what type of value will be stored by the variable. Each variable has its data type. Dart supports the following built-in data types :

// Numbers
// Strings
// Booleans
// Lists
// Maps
// Sets
// Runes
// Null

// NUMBERS
// void main(){
//   int intNumber= 10;
//   double doubleNumber = 20.100000000;
//   num number = 100;
//   print("intNumner:$intNumber doubleNumber:${doubleNumber.toStringAsFixed(2)} number: $number");
// }

//STRING
// void main() {
//   String name = "Md Khokanuzzaman";
//   String fatherName = "Abdul Latif";
//   String motherName = "Begum Rokeya";

//   // Multi Line Using Single Quotes
//   String multilineString = '''
  
//   My name is Md khokanuzzaman khokan and I am from \tbangladesh.
//   I live in delduar in tangail.
//   ''';

//   // Multi Line Using Double Quotes  
//   String otherMultilineString = 
//   """ 
//   This is the example of string data types. 
//   And showing multiline example  \nwith double quote
//   """;

//   print("My name is $name. my father's name is $fatherName and mother is $motherName");
//   print(multilineString);
//   print(otherMultilineString);
// }

// Convert String To Int In dart
// void main(){
//   String number = "1";
//   int intNumber = int.parse(number);
//   print(intNumber.runtimeType);
// }

// Convert String To Double In Dart
// void main(){
// String number1= "10.20";
// double doubleNum = double.parse(number1);
// print(doubleNum);
// }

// Convert Int To String In Dart
// void main(){
//   int number =100;
//   String stringNumber = number.toString();
//   print(stringNumber);
// }

// Convert Double To Int In Dart
// void main(){
//   double number = 100.25;
//   int intNumber = number.toInt();
//   print(intNumber.runtimeType);
// }

// Booleans
// void main(){
//   bool mariedStatus = true;
//   print(mariedStatus.runtimeType);
// }