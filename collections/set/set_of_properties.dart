// Set Properties In Dart
// Properties	Work
// first	To get first value of Set.
// last	To get last value of Set.
// isEmpty	Return true or false.
// isNotEmpty	Return true or false.
// length	It returns the length of the Set.

/*void main(List<String> args) {
  Set <String> names = {"Khokan","Rokan","Milton","Shipon"};
  Set <String> empty = {};
  String first = names.first;
  String last = names.last;

  print("$first and $last");
  if(empty.isEmpty){
    print("set is empty");
  }
  if(names.isNotEmpty){
    print("set is not empty");
  }
  print(names.length);
}
*/

// Check The Available Value
// If you want to see whether the Set contains specific items or not, you can use the contains method, which returns true or false.

/*void main(List<String> args) {
  Set<String> fruits = {"mango","orange","apple"};
  print("is mango is here: ${fruits.contains("mango")}");
  print("is apple is here: ${fruits.contains("apple")}");
}
*/

// Add & Remove Items In Set
// Like lists, you can add or remove items in a Set. To add items use add() method and to remove use remove() method.

// Method	Description
// add()	Add one element to Set.
// remove()	Removes one element from Set.

/*void main(List<String> args) {
  Set<String> fruits = {"mango","orange","apple"};
  fruits.add("grape");
  print(fruits);
  fruits.remove("apple");
  print(fruits);
}
*/

// Adding Multiple Elements
// You can use addAll() method to add multiple elements from the list to Set.

/*void main(List<String> args) {
  Set <int> numbers = {10,20,18};
  numbers.addAll([89,63]);
  print(numbers);
}
*/

// Printing All Values In Set
// You can print all Set items by using loops. Click here if you want to learn loop in dart.

void main(List<String> args) {
   Set<String> fruits = {"Apple", "Orange", "Mango"};
  //  for (var fruit in fruits) {
  //    print(fruit);
  //  }

   fruits.forEach((element) {print(element);});
}