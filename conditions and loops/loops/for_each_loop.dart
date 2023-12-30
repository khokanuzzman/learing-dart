// Example1: Print Each Item Of List Using Foreach
// This will print each name of football players.

// void main(List<String> args) {
//   List<String> players = ["khokan","Rokan","shipon","milton"];
//   players.forEach((element)=> print(element));
// }

// Example2: Print Each Total and Average Of Lists
// This program will print the total sum of all numbers and also the average value from the total.

// void main(List<String> args) {
//   List<int> numbers = [1,2,34,45,56];
//   int total =  0;
//   numbers.forEach((element) {total = total + element;});
//   double avg = total/numbers.length;
//   print("total number $total and avarage is $avg");
// }

// For In Loop In Dart
// There is also another for loop, i.e., for in loop. It also makes looping over the list very easily.

// void main(List<String> args) {
//   List<String> names = ["khokan", "Rokan", "milton"];
//   for (var name in names) {
//     print(name);
//   }
// }


// How to Find Index Value Of List
// In dart, asMap method converts the list to a map where the keys are the index and values are the element at the index.

void main(List<String> args) {
  List<String> names = ["khokan", "Rokan", "milton"];
  names.asMap().forEach((key, value) {print("$value is index $key");});
}