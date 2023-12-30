// Set Methods In Dart
// Some other helpful Set methods in dart.

// Method	Description
// clear()	Removes all elements from the Set.
// difference()	Creates a new Set with the elements of this that are not in other.
// elementAt()	Returns the index value of element.
// intersection()	Find common elements in two sets.

/*void main(List<String> args) {
  Set<String> names={"Khokan","Shapla","Rokan","milton"};
  names.clear();
  print(names);
  Set<String> family={"Khokan","Shapla","Rokan","milton"};
}
*/

// Difference In Set
// In Dart, the difference method creates a new Set with the elements that are not in the other.
/*void main(List<String> args) {
  Set<int> numbers1={1,2,5,3,4,7};
  Set<int> numbers2={1,2,3,4,5,6};
  final difference = numbers1.difference(numbers2);
  print(difference);
}
*/

// Element At Method In Dart
// In Dart you can find the Set value by its index number. The index number starts with 0.
/*void main(List<String> args) {
  Set<int> numbers1={1,2,5,3,4,7};
  print(numbers1.elementAt(0));
}
*/

// Intersection Method In Dart
// In Dart, the intersection method creates a new Set with the common elements in 2 Sets. Here Apple is available in both Sets.

void main(List<String> args) {
  Set<int> numbers1 = {1, 2, 5, 3, 4, 7};
  Set<int> numbers2 = {1, 2, 3, 4, 5, 6};
  Set<int> intersection = numbers1.intersection(numbers2);
  print(intersection);
}
