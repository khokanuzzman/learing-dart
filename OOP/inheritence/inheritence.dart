// In this example, we will create a class Person and then create a class Student that inherits the properties and methods of the Person class.

class Person {
  String? name;
  int? age;

  void display() {
    print("name is $name");
    print("age is $age");
  }
}

class Student extends Person {
  String? schoolName;
  String? schoolAddress;

  displayInfo() {
    print("school name is $schoolName");
    print("school address is $schoolAddress");
  }
}

// void main(List<String> args) {
//   Student student = Student();

//   student.name = "Md khokanuzzaman";
//   student.age = 30;
//   student.schoolAddress= "Tangail supari bagan";
//   student.schoolName = "sristy academic school";
//   student.display();
//   student.displayInfo();
// }

// Example 2: Inheritance In Dart
// In this example, here is parent class Car and child class Toyota. The Toyota class inherits the properties and methods of the Car class.

class Car {
  String? name;
  int? year;

  void display() {
    print("car is started");
  }
}

class Toyota extends Car {
  String? color;
  int? numberOfSeats;

  void showDetails() {
    print("color of the car is $color");
    print("number of seats of the car is $numberOfSeats");
  }
}

void main(List<String> args) {
  Toyota toyota = Toyota();
  toyota.name = "Corolla G";
  toyota.year = 2020;
  toyota.display();
  toyota.color = "white";
  toyota.numberOfSeats = 6;
  toyota.showDetails();
}
