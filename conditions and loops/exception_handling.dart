// Try & Catch In Dart
// Try You can write the logical code that creates exceptions in the try block.

// Catch When you are uncertain about what kind of exception a program produces, then a catch block is used. It is written with a try block to catch the general exception.

void main(List<String> args) {
  int a =12;
  int b = 0;
  int res;
  try {
    res = (a~/b);
  } catch (e) {
    print(e);
  } 
}