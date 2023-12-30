// List In Dart
// If you want to store multiple values in the same variable, you can use List. List in dart is similar to Arrays in other programming languages. E.g. to store the names of multiple students, you can use a List. The List is represented by Square Braces[].

// How To Create List
// You can create a List by specifying the initial elements in a square bracket. Square bracket [] is used to represent a List.

/*void main(List<String> args) {
  List<int> number = [1,2,1,2,12,5];
  List<String> names = ["khokan","Rokan","Milton","Shipon"];
  print("$number and $names");
}
*/

// Fixed Length List
// The fixed-length Lists are defined with the specified length. You cannot change the size at runtime. This will create List of 5 integers with the value 0.

/*void main(List<String> args) {
  List<int> numbers = List.filled(5, 0);
  print(numbers);
}
*/

// Growable List
// A List defined without a specified length is called Growable List. The length of the growable List can be changed in runtime.

/*void main(List<String> args) {
  List<int> numbers = [1,2,3,4,5,5,6,6,7];
  print(numbers);
}
*/

// Access Item Of List
// You can access the List item by index. Remember that the List index always starts with 0.

/*void main(List<String> args) {
  List<int> numbers = [10,20,3,87,5,0,5,58];
  print(numbers[0]);
  print(numbers[2]);
  print(numbers[3]);
}
*/

// Get Index By Value
// You can also get the index by value.

/*void main(List<String> args) {
  List <int> number = [10,20,30,50,40,60,8];

  print(number.indexOf(10));
  print(number.indexOf(20));
}
*/

// Changing Values Of List
// You can also change the value of List. You can do it by listName[index]=value;. For more, see the example below.

/*void main(List<String> args) {
  List<String> names = ["Khokan","Rokan","milton"];
  names[0]= "Shipon";
  print(names);

}
*/

// Mutable And Immutable List
// A mutable List means they can change after the declaration, and an immutable List means they can’t change after the declaration.

void main(List<String> args) {
  List<int> numbers = [10,20,30,50,802];
  numbers[0]=100;
  const List<String> names = ["Khokan","rokan","milton"];
  print(numbers);
  print(names);
}

