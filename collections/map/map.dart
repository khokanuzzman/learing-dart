// How To Create Map In Dart
// Here we are creating a Map for String and String. It means keys and values must be the type of String. You can create a Map of any kind as you like.

/*void main(List<String> args) {
  Map <int , String> names = {
    1: "Khokan",
    2: "Nusrat",
    3: "Rokan",
    4: "Lakhy"
  };

  print(names);
}
*/

// Access Value From Key
// You can find the value of Map from its key. Here we are printing Washington, D.C. by its key, i.e., USA.
void main(List<String> args) {
  Map <int , String> names = {
    1: "Khokan",
    2: "Nusrat",
    3: "Rokan",
    4: "Lakhy"
  };

  print(names[1]);
  print(names[2]);
}
