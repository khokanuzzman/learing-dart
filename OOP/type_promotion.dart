// Type Promotion In Dart
// Type promotion in dart means that dart automatically converts a value of one type to another type. 
// Dart does this when it knows that the value is of a specific type.


// Example 1: Promoting From General Types To Specific Subtypes
// In this example, the variable name is declared as an Object. 
//The Object class doesn’t have a .length property. Variable name gets promoted from Object to String so that you can access the .length property of the String class.

// void main(List<String> args) {
//   Object name ="Md Khokanuzzaman";
//   if(name is String){
//     print("The length of name is ${name.length}");
//   }
// }

// Example 2: Type Promotion In Dart
// In this example, the variable result is declared as a String. 
// In both if and else blocks, the variable result is assigned a value of type String. 
// Therefore, the variable result is automatically promoted to a non-nullable type String.

// void main(List<String> args) {
//   String result;
//   if(DateTime.now().hour <12){
//       result = "Good morning";
//   }else{
//       result = "Good Afternooon";
//   }
//   print(result);
//   print("length of result if ${result.length}");
// }

// Example 3: Type Promotion With Nullable To Non-Nullable Type
// In Dart, you can also throw an exception if the variable is null. In this example, method printLength, takes a String type parameter. 
// If the parameter is null, then it will throw an exception.

// void main(List<String> args) {
//   printLength(null);
// }

// void printLength(String? data){
//   if(data == null){
//     throw Exception("Data is null");
//   }else{
//     print("the length is ${data.length}");
//   }
// }

// Example 4: Type Promotion With Nullable Type To Non-Nullable Type
// In this example, the variable value contains a value of type String or null. 
// The variable value is promoted to a non-nullable type String in the if block. 
// If the variable value is null, then the else block is executed.


import 'dart:math';

void main(List<String> args) {
  var dataProvider = DataProvder();
  dataProvider.myMethod();
}

class DataProvder{
  String? get stringOrNull=>Random().nextBool() ? "Hello":null;
  void myMethod(){
    var value = stringOrNull;
    if(value is String){
      print(value.length);
    }else{
      print("value is null");
    }
  }
}

