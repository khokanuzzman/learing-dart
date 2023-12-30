// Map Methods In Dart
// Some useful Map methods in dart.

// Properties	Work
// keys.toList()	Convert all Maps keys to List.
// values.toList()	Convert all Maps values to List.
// containsKey(‘key’)	Return true or false.
// containsValue(‘value’)	Return true or false.
// clear()	Removes all elements from the Map.
// removeWhere()	Removes all elements from the Map if condition is valid.

/*void main(List<String> args) {
    Map <int , String> names = {
    1: "Khokan",
    2: "Nusrat",
    3: "Rokan",
    4: "Lakhy"
  };

  List<int> list = names.keys.toList();
  print(list);
  List<String> list2 = names.values.toList();
  print(list2);
  print(names.keys.contains(1));
  print(names.values.contains("Khokan"));
  // names.clear();
  // print(names);
  names.removeWhere((key, value) => value.contains("n"));
  print(names);
}
*/

// Convert Maps Keys & Values To List

/*void main(List<String> args) {
      Map <int , String> names = {
    1: "Khokan",
    2: "Nusrat",
    3: "Rokan",
    4: "Lakhy"
  };

  List<int> list1= names.keys.toList();
  List<String> list2 = names.values.toList();

  print(list1);
  print(list2);
}
*/

// Check Map Contains Specific Key/Value Or Not?
// Let’s check whether the Map contains a specific key/value in it or not.

/*void main(List<String> args) {
  Map<int, String> names = {1: "Khokan", 2: "Nusrat", 3: "Rokan", 4: "Lakhy"};

  print(names.containsKey(1));
  print(names.containsValue("khokan"));
}
*/

// Removing Items From Map
// Suppose you want to remove an element of the existing Map. Here is the way for you:

/*void main(List<String> args) {
  Map<int, String> names = {1: "Khokan", 2: "Nusrat", 3: "Rokan", 4: "Lakhy"};
  names.remove(1);
  print(names);
}
*/

// Looping Over Element Of Map
// You can use any loop in Map to print all keys/values or to perform operations in its keys and values.

/*void main(List<String> args) {
    Map<int, String> names = {1: "Khokan", 2: "Nusrat", 3: "Rokan", 4: "Lakhy"};
    for(MapEntry name in names.entries){
      print(name);
    }
    // by createing list
    List<String> namesList = names.values.toList();
    for(String name in namesList){
      print(name);
    }

    // by for each method

    namesList.forEach((element) {print(element);});
}
*/

// Looping In Map Using For Each
// In this example, you will see how to use a loop to print all the keys and values in Map

/*
void main(List<String> args) {
  Map<int, String> names = {1: "Khokan", 2: "Nusrat", 3: "Rokan", 4: "Lakhy"};
  names.forEach((key, value) {print("$key: $value");});
}
*/

// Remove Where In Dart Map
// In this example, you will see how to get students whose marks are greater or equal to 32 using where method.
void main(List<String> args) {
  Map<String, double> mathMarks = {
    "ram": 30,
    "mark": 32,
    "harry": 88,
    "raj": 69,
    "john": 15,
  };

  mathMarks.removeWhere((key, value) => value<32);
  print(mathMarks);

}
