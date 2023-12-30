// Constructor In Dart
// A constructor is a special method used to initialize an object. It is called automatically when an object is created, and it can be used to set the initial values for the object’s properties. For example, the following code creates a Person class object and sets the initial values for the name and age properties.

// Example 1: How To Declare Constructor In Dart
// In this example below, there is a class Student with three properties: name, age, and rollNumber. The class has one constructor. The constructor is used to initialize the values of the three properties. We also created an object of the class Student called student.

import 'dart:ffi';

class Student {
  String? name;
  int? age;
  int? rollNumber;
  Student(this.name, this.age, this.rollNumber){
    print("constructor is called");
  }
}

// void main(List<String> args) {
//   Student student = Student("Md Khokanuzzaman", 30, 30);
//   print(student.name);
//   print(student.age);
//   print(student.rollNumber);
// }

// Example 2: Constructor In Dart
// In this example below, there is a class Teacher with four properties: name, age, subject, and salary. Class has one constructor for initializing the values of the properties. Class also contain method display() which is used to display the values of the properties. We also created 2 objects of the class Teacher called teacher1 and teacher2.

class Teacher{
  String? name;
  int? age;
  String? subject;
  double? salary;

  Teacher(this.name, this.age, this.salary, this.subject){}

  void display(){
    print("Teacher name is $name");
    print("Teacher age $age");
    print("subject is $subject");
    print("salary is $salary");
  }
}

// void main(List<String> args) {
//   Teacher teacher = Teacher("Kawser", 35, 20000, "data structure");
//   teacher.display();

//   Teacher teacher2 = Teacher("Mr.Jalil", 55, 30000, "math");
//   teacher2.display();
// }

// Example 3: Constructor In Dart
// In this example below, there is a class Car with two properties: name and prize. The class has one constructor for initializing the values of the properties. The class also contains method display(), which is used to display the values of the properties. We also created an object of the class Car called car.

class Car{
  String? name;
  int? prize;
  Car(this.name, this.prize);

  void display(){
    print("car name is $name");
    print("prize of this car is $prize");
  }

}

// void main(List<String> args) {
//   Car car = Car("audi", 500000);
//   car.display();
// }

// Example 4: Constructor In Dart
// In this example below, there is a class Staff with four properties: name, phone1, phone2, and subject and one method display(). Class has one constructor for initializing the values of only name, phone1 and subject. We also created an object of the class Staff called staff.

class Staff {
  String? name;
  int? phone1;
  int? phone2;
  String? subject;

  Staff(this.name, this.phone1, this.phone2, this.subject);

  void display(){
    print("staff name is $name");
    print("phone is  $phone1");
    print("phone2 is $phone2");
    print("subject is $subject");
  }
}

// void main(List<String> args) {
//   Staff staff = Staff("Md Khokan", 01313086274, 01679544628, "Technial");
//   staff.display();
// }

// Example 6: Constructor With Optional Parameters
// In the example below, we have created a class Employee with four properties: name, age, subject, and salary. Class has one constructor for initializing the all properties values. For subject and salary, we have used optional parameters. It means we can pass or not pass the values of subject and salary. The Class also contain method display() which is used to display the values of the properties. We also created an object of the class Employee called employee.

class Employee {
  String? name;
  int? age;
  String? subject;
  double? salary;

  Employee(this.name,this.age,[this.salary=5000,this.subject="N/A"]);

  void display(){
    print("Employe name is $name");
    print("he is $age years old");
    print("his subject is $subject");
    print("his salary is $salary");
  }

}

// void main(List<String> args) {
//   Employee employee = Employee("Md khokanuzzaman", 30);
//   employee.display();
// }

// Example 7: Constructor With Named Parameters
// In the example below, we have created a class Chair with two properties: name and color. Class has one constructor for initializing the all properties values with named parameters. The Class also contain method display() which is used to display the values of the properties. We also created an object of the class Chair called chair.

class Chair{
  String? name;
  String? color;

  Chair({this.name,this.color});
  void display(){
    print("chair name is $name");
    print("color of chair is $color");
  }
}

// void main(List<String> args) {
//   Chair chair = Chair(name: "Test chair", color: "brown");
//   chair.display();
// }

// Example 8: Constructor With Default Values
// In the example below, we have created a class Table with two properties: name and color. Class has one constructor for initializing the all properties values with default values. The Class also contain method display() which is used to display the values of the properties. We also created an object of the class Table called table

class Table{
  String? name;
  String? color;
  Table({this.name="Test",this.color="yellow"});

  void display(){
    print("name of table $name");
    print("color of table $color");
  }

}

// void main(List<String> args) {
//   Table table = Table();
//   table.display();
// }

// Challenge
// Create a class Patient with three properties name, age, and disease. The class has one constructor. The constructor is used to initialize the values of the three properties. Also, create an object of the class Patient called patient. Print the values of the three properties using the object.


class Patient{
  String? name;
  int? age;
  String? disease;

  Patient(this.name, this.age,this.disease);
  void display(){
    print("Patient name is $name");
    print("patient age is $age");
    print("patient disease $disease");
  }
}

void main(List<String> args) {
  Patient patient = Patient("khokan", 30, "anxity");
  patient.display();
}