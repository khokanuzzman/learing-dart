// Generics In Dart
// Generics is a way to create a class, or function that can work with different types of data (objects). If you look at the internal implementation of List class, it is a generic class. It can work with different data types like int, String, double, etc. For example, List<int> is a list of integers, List<String> is a list of strings, and List<double> is a list of double values.

// Example 2: Using Generics
// In this example below, there is single class that can work with int, double, and any other data types using Generics.

class Data<T>{
  T? data;
  Data(this.data);
}

void main(List<String> args) {
  Data<int> data = Data<int>(10);
  print(data.data);

  Data<double> data1 = Data<double>(10);
  print(data1.data);
}