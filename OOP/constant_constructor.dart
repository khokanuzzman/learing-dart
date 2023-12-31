// Example 2: Constant Constructor In Dart
// In this example below, there is a class Student with three properties: name, age, and rollNumber. The class has one constant constructor. 
//The constructor is used to initialize the values of the three properties. 
//We also have an object of the class Student called student.

class Student{
  final String? name;
  final int? age;
  final int? rollNumber;

  const Student(this.name,this.age,this.rollNumber);
}

void main(List<String> args) {
  Student student = const Student("Md khokan", 30, 10);
  print(student.name);
  print(student.age);
  print(student.rollNumber);
}