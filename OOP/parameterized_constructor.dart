// Example 3: Parameterized Constructor With Default Values In Dart
// In this example below, there is class Student with two properties: name, and age. The class has parameterized constructor with default values. The constructor is used to initialize the values of the two properties. We also have an object of the class Student called student.

class Student{
  String? name;
  int? age;
  Student({String? name="khokan", int? age = 30}){
    this.name = name;
    this.age = age;
  }
}

void main(List<String> args) {
  Student student = Student(name: "Md khokanuzzaman");
  print(student.name);
  student.age=30;
  print(student.age);
}