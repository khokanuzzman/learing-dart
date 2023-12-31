// Example 1: Named Constructor In Dart
// In this example below, there is a class Student with three properties: name, age, and rollNumber. The class has two constructors. The first constructor is a default constructor. The second constructor is a named constructor. The named constructor is used to initialize the values of the three properties. We also have an object of the class Student called student.

import 'dart:convert';
import 'dart:ffi';

class Student {
  String? name;
  int? age;
  int? rollNumber;

  Student() {
    print("this is a default printer");
  }

  Student.nameConstructor(String? name, int? age, int? rollNumber) {
    this.name = name;
    this.age = age;
    this.rollNumber = rollNumber;
  }
}

// void main(List<String> args) {
//   Student student = Student.nameConstructor("Md Khokan", 30, 10);
//   print(student.name);
//   print(student.age);
//   print(student.rollNumber);
// }

// Example 2: Named Constructor In Dart
// In this example below, there is class Mobile with three properties name, color, and prize. The class has one method display which prints out the values of the three properties. We also have an object of the class Mobile called mobile. There is also constructor Mobile which takes all the three properties as parameters. Named constructor Mobile.namedConstructor is used to create an object of the class Mobile with name, color and optional prize. The default value of the prize is 0. If the prize is not passed, then the default value is used.
class Mobile {
  String? name;
  String? color;
  int? prize;

  Mobile(this.name, this.color, this.prize);
  Mobile.nameConstructor({String? name, String? color, int? prize = 48000}) {
    this.name = name;
    this.color = color;
    this.prize = prize;
  }

  void displayInfo() {
    print("Mobile name is $name");
    print("color of mobile is $color");
    print("prize is $prize");
  }
}

// void main(List<String> args) {
//   Mobile mobile = Mobile("Pixel", "black", 48000);
//   mobile.displayInfo();
//   Mobile mobile2 = Mobile.nameConstructor(name: "Iphone",color: "white");
//   mobile2.displayInfo();
// }

// Example 3: Named Constructor In Dart
// In this example below, there is a class Animal with two properties name and age. The class has three constructors. The first constructor is a default constructor. The second and third constructors are named constructors. The second constructor is used to initialize the values of name and age, and the third constructor is used to initialize the value of name only. We also have an object of the class Animal called animal.

class Animal {
  String? name;
  int? age;

  Animal() {
    print("default constructor is called");
  }
  Animal.nameConstructor1({String? name, int? age}) {
    this.name = name;
    this.age = age;
  }

  Animal.nameConstructor2({String? name}) {
    this.name = name;
  }
}

// void main(List<String> args) {
//   Animal animal = Animal();
//   print(animal);
//   Animal animal1 = Animal.nameConstructor1(name: "Md khokanuzzmaan",age: 30);
//   print(animal1.name);
//   print(animal1.age);
//   Animal animal2 = Animal.nameConstructor2(name: "Mr. Karim");
//   print(animal2.name);
// }

// Example 4: Real Life Example Of Named Constructor In Dart
// In this example below, there is a class Person with two properties name and age. The class has three constructors. The first is a parameterized constructor which takes two parameters name and age. The second and third constructors are named constructors. Second constructor fromJson is used to create an object of the class Person from a JSON. The third fromJsonString is used to create an object of the class Person from a JSON string. We also have an object of the class Person called person.

class Person {
  String? name;
  int? age;
  Person(this.name, this.age);
  Person.fromJson(Map<String, dynamic> json) {
    this.name = json["name"];
    this.age = json["age"];
  }

  Person.fromJsonString(String jsonString) {
    Map<String, dynamic> json = jsonDecode(jsonString);
    name = json["name"];
    age = json["age"];
  }
}

// void main(List<String> args) {
//   String jsonString1 = '{"name": "Bishworaj", "age": 25}';
//   String jsonString2 = '{"name": "John", "age": 30}';

//   Person person = Person.fromJson(jsonDecode(jsonString1));
//   Person person1 = Person.fromJsonString(jsonString2);
//   print(person.name);
//   print(person1.name);

// }

// Try to create a class Car with three properties name, color, and prize and one method display which prints out the values of the three properties. 
//Create a constructor, 
//which takes all 3 parameters.
//Create a named constructor which takes two parameters name and color. Create an object of the class from both the constructors and call the method display.

class Car{
  String? name;
  String?color;
  int? prize;
  
  void display(){
    print("Car name is $name");
    print("Car color is $color");
    print("car prize is $prize");
  }
  Car(this.name, this.color,this.prize);
  
  Car.nameConstructor({String? name, String? color}){
    this.name = name;
    this.color = color;
  }

}

void main(List<String> args) {
  Car car = Car("AUdi", "black", 50000);
  car.display();
  Car car1 = Car.nameConstructor(name: "toyota", color: "white");
  car1.display();
}