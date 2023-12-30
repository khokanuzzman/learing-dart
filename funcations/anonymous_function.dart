// Anonymous Function In Dart
// This tutorial will teach you the anonymous function and how to use it. You already saw function like main(), add(), etc. These are the named functions, which means they have a certain name.

// But not every function needs a name. If you remove the return type and the function name, the function is called anonymous function.

/*void main(List<String> args) {
  List<int> numbers = [1,2,34,56,43,78];
  numbers.forEach((element) {print(element);});
}
*/

// Example 2: Anonymous Function In Dart
// In this example, you will learn to find the cube of a number using an anonymous function.

void main(List<String> args) {
  var cube = (int a, int b, int c ){
    return a*b*c;
  };
  print(cube(10,20,30));
}