// List Properties In Dart
// first: It returns the first element in the List.
// last: It returns the last element in the List.
// isEmpty: It returns true if the List is empty and false if the List is not empty.
// isNotEmpty: It returns true if the List is not empty and false if the List is empty.
// length: It returns the length of the List.
// reversed: It returns a List in reverse order.
// single: It is used to check if the List has only one element and returns it.

/*void main(List<String> args) {
  List<int> numbers = [12,25,3,6,8];
  List<String> list1=[];
  int first = numbers.first;
  int last = numbers.last;
  print(first);
  print(last);
  if(list1.isEmpty){
    print("list1 is empty");
  }

  if(numbers.isNotEmpty){
    print("numbers is not empty");
  }
  Iterable<int> rev=numbers.reversed;

  print(numbers.length);
  print(rev);
}
*/

// Adding Item To List
// Dart provides four methods to insert the elements into the Lists. These methods are given below.

// Method	Description
// add()	Add one element at a time and returns the modified List object.
// addAll()	Insert the multiple values to the given List, and each value is separated by the commas and enclosed with a square bracket ([]).
// insert()	Provides the facility to insert an element at a specified index position.
// insertAll()	Insert the multiple value at the specified index position.

/*void main(List<String> args) {
  List<int> list = [1,2,3,12,85,96,3,21];
  // list.add(200);
  // print(list);
  // list.addAll([500,600]);
  // print(list);
  // list.insert(1, 22);
  // print(list);
  list.insertAll(1, [12,58,78]);
  print(list);
}
*/

// Replace Range Of List
// You can also replace the range of the List. For more, see the example below.

/*void main(List<String> args) {
  List<int> numbers = [1,50,60,3,5];
  numbers.replaceRange(0, 4, [2,5,4,8]);
  print(numbers);
}
*/

// Removing List Elements
// Method	Description
// remove()	Removes one element at a time from the given List.
// removeAt()	Removes an element from the specified index position and returns it.
// removeLast()	Remove the last element from the given List.
// removeRange()	Removes the item within the specified range.

/*void main(List<String> args) {
  List<int> list = [1,2,3,6,5,8,9,10];
  list.remove(10);
  print(list);
  list.removeAt(1);
  print(list);

  list.removeLast();
  print(list);
  list.removeRange(0, 3);
  print(list);
}
*/

// Loops In List
// You can use for loop, for each loop, or any other type of loop.

/*void main(List<String> args) {
  List<int> list = [12,5,2,8,58,5,6,9];
  list.forEach((element) {print(element);});
}
*/

// Multiply All Value By 2 Of All List
// This example below multiply value of List item by 2.

/*void main(List<String> args) {
  List<int> list =[1,5,2,5,2,5,2,5];
  Iterable<int> result = list.map((e) => e*2);
  print(result);
}
*/

// Combine Two Or More List In Dart
// You can combine two or more Lists in dart by using spread syntax.

/*void main(List<String> args) {
  List<int> list1 = [1,2,3,5,4,6,8,7];
  List<int> list2 = [10,20,30,50,40,60,80,70];

  List<int> combine = [...list1, ...list2];
  print(combine);
  
}
*/

// Conditions In List
// You can also use conditions in List. Here sad = false so cart doesn’t contain Beer in it.

/*void main(List<String> args) {
  bool khokan = false;
  List<String> names = ["khokan", if (khokan) "rokan","shipon","milton"];
  print(names);
}
*/

// Where In List Dart
// You can use where with List to filter specific items. Here in this example, even numbers are only filtered.

void main(List<String> args) {
  List<int> numbers = [1,2,52,85,74,70,6,66];
  List <int> even = numbers.where((element) => element.isEven).toList();
  List <int> mult = numbers.map((e) => e*2).toList();
  print(even);
  print(mult);
}

