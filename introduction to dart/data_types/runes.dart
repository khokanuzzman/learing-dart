// Runes In Dart
// With runes, you can find Unicode values of String. The Unicode value of a is 97, so runes give 97 as output.

// void main(){
//   String value = "khokan";
//   print(value.runes);
// }

// How To Check Runtime Type
// You can check runtime type in dart with .runtimeType after the variable name.

void main(){
  var a =10;
  print(a.runtimeType);
  // print(a is int);
  if(a is int){
    print("true");
  }
}