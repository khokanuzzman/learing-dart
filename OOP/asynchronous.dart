// void main(List<String> args) {
//   print("Program started");
//   Future.delayed(Duration(seconds: 3),() => print("print after 3 second"),);
//   print("program end");
// }

// Future In Dart
// In dart, the Future represents a value or error that is not yet available. 
// It is used to represent a potential value, or error, that will be available at some time in the future.

Future<String> getName()async{
  return Future.delayed(Duration(seconds: 2),() => "Khokan");
}

// void main(List<String> args) {
//   print(getName().then((value) => print(value)));
// }


// Example 2: Future In Dart
// In this example below, we are creating a function middleFunction() that returns a future. The function will return Future<String> after 5 seconds.

void main(List<String> args) {
  print("start");
  getData();
  print("stoop");
}

void getData()async{
  var data = await middleFunction();
  print(data);
}

Future<String> middleFunction(){
  return Future.delayed(Duration(seconds: 5),() => "Md khokanuzzaman",);
}