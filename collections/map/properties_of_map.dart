// Map Properties In Dart
// Properties	Work
// keys	To get all keys.
// values	To get all values.
// isEmpty	Return true or false.
// isNotEmpty	Return true or false.
// length	It returns the length of the Map.

/*void main(List<String> args) {
  Map<int, String> names={
    1: "Khokan",
    2: "Nusrat",
    3: "Rokan"
  };

  Map<int, int> empty={};

  print(names.keys);
  print(names.values);
  if(empty.isEmpty){
    print("map is empty");
  }
  if(names.isNotEmpty){
    print("map is not empty");
  }

  print(names.length);
}
*/

// Adding Element To Map
// If you want to add an element to the existing Map. Here is the way for you:

/*void main(List<String> args) {
    Map<int, String> names={
    1: "Khokan",
    2: "Nusrat",
    3: "Rokan"
  };

  names[4]= "Milton";
  print(names);
}
*/

// Updating An Element Of Map
// If you want to update an element of the existing Map. Here is the way for you:
void main(List<String> args) {
      Map<int, String> names={
    1: "Khokan",
    2: "Nusrat",
    3: "Rokan"
  };

  names[1]="Md Khokanuzzaman khokan";
  print(names);
}