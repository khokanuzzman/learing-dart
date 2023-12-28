// Lists
// The list holds multiple values in a single variable. It is also called arrays. If you want to store multiple values without creating multiple variables, you can use a list.
void main(){
  List<String> names = ["khokan","rokan","miltion","shipon","shawon"];
  print("name of ours $names");
  print("my name is ${names[0]}");
  int length = names.length;
  print(length);
}