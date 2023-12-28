// Methods Of String
// toLowerCase(): Converts all characters in this string to lowercase.
// toUpperCase(): Converts all characters in this string to uppercase.
// trim(): Returns the string without any leading and trailing whitespace.
// compareTo(): Compares this object to another.
// replaceAll(): Replaces all substrings that match the specified pattern with a given value.
// split(): Splits the string at matches of the specified delimiter and returns a list of substrings.
// toString(): Returns a string representation of this object.
// substring(): Returns the text from any position you want.
// codeUnitAt(): Returns the 16-bit UTF-16 code unit at the given index.

// void main(){
//   String name = "khokan";
//   String? empty="";
//   print(name.codeUnits);
//   print(empty.isEmpty);
//   print(name.isNotEmpty);
//   print(name.length);
// }

// void main(){

// // toLowerCase(): Converts all characters in this string to lowercase.
// String name  = "Md khokanuzzaman khokan";
// print(name.toLowerCase());
// // toUpperCase(): Converts all characters in this string to uppercase.
// print(name.toUpperCase());
// // trim(): Returns the string without any leading and trailing whitespace.
// print(name.trim());

// }

// Compare String In Dart
// In Dart, you can compare two strings. It will give the result 0 when two texts are equal, 1 when the first String is greater than the second, and -1 when the first String is smaller than the second.
// void main(){
//   String item1 = "Apple";
//   String item2 = "Ant";
//   String item3 = "Bascat";
//   if(item1.compareTo(item2) > 0){
//       print("greater than $item2");
//   }

//   if(item2.compareTo(item3) < 0){
//     print("less than $item3");
//   }
// }

// Replace String In Dart
// You can replace one value with another with the replaceAll(“old”, “new”) method in Dart. It will replace all the “old” words with “new”. Here in this example, this will replace milk with water.
// void main(){
//   String text = "I am a good boy I like milk. Doctor says milk is good for health.";
//   String newText = text.replaceAll('milk', 'water');
//   String newText1= text.replaceFirst("milk", "water");
//   // print(newText);
//   print(newText1);
// }

// Split String In Dart
// You can use the dart split method if you want to split String by comma, space, or other text. It will help you to split String to list.
// void main(){
//   String names = "Khokan milton rokan shipon";
//   List<String> splitNames = names.split(" ");
//   // print(splitNames);
//   print("List name at 0 index ${splitNames[0]}");
//   print("List name at 1 index ${splitNames[1]}");
// }

// ToString In Dart
// In dart, toString() represents String representation of the value/object.
// void main(){
//   int number = 100;
//   String num = number.toString();
//   print(num.runtimeType);
// }


// SubString In Dart
// You can use substring in Dart when you want to get a text from any position.
// void main(){
//   String text = "I love my mother";
//   String substring1 = text.substring(6);
//   String substring2 = text.substring(6, 9);
//   print(substring1);
//   print(substring2);
// }

// Reverse String In Dart
// If you want to reverse a String in Dart, you can reverse it using a different solution. One solution is here.

// void main(){
//   String text ="khokan";
//   List<String> split = text.split(""); 
//   Iterable<String> s= split.reversed;
//   String name = s.join();
//   print(name);
// }


// How To Capitalize First Letter Of String In Dart
// If you want to capitalize the first letter of a String in Dart, you can use the following code.

// void main(){
//   String name = "md khokanuzzaman khokan";
//   String capName = name[0].toUpperCase() + name.substring(1,16);
//   print(capName);
// }

// String codeUnitAt Method
void main(){
  String name = "khokan";
  print(name.codeUnitAt(0));
}