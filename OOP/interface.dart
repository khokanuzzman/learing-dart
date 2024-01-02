// Declaring Interface In Dart
// In dart there is no keyword interface but you can use class or abstract class to declare an interface. All classes implicitly define an interface. Mostly abstract class is used to declare an interface.

abstract class Person{
  talk();
  walk();
}

// Implementing Interface In Dart
// You must use the implements keyword to implement an interface. The class that implements an interface must implement all the methods and properties of the interface.

class Student implements Person{
  @override
  talk() {
    // TODO: implement talk
    print("Student can talk");
  }

  @override
  walk() {
    // TODO: implement walk
    print("Studemt cam walk");
  }
}

// void main(List<String> args) {
//   Student student = Student();
//   student.talk();
//   student.walk();
// }

// Example 1: Interface In Dart
// In this example below, there is an interface Laptop with two methods turnOn() and turnOff(). 
// The class MacBook implements the interface and overrides the methods to print the message.

class Laptop {
  void turnOn(){}
  void turnOff(){}
}

class MacBook implements Laptop{
  @override
  void turnOff() {
    // TODO: implement turnOff
    print("Turn off");
  }

  @override
  void turnOn() {
    // TODO: implement turnOn
    print("turn on");
  }

}


// void main(List<String> args) {
//   MacBook macBook = MacBook();
//   macBook.turnOn();
//   macBook.turnOff();
// }

// Example 2: Interface In Dart
// In this example below, there is an abstract class named Vehicle. 
// The Vehicle class has two abstract methods start() and stop(). The Car class implements the Vehicle interface. 
// The Car class has to implement the start() and stop() methods.

class Vehicle{
  start(){
    print("start from vehicle");
  }

  stop(){
    print("stop from vehicle");
  }
}

class Car implements Vehicle{
  @override
  start() {
    // TODO: implement start
    print("start from Car");
  }

  @override
  stop() {
    // TODO: implement stop
    print("stop from Vehicle");
  }

}

// void main(List<String> args) {
//   Car car = Car();
//   car.start();
//   car.stop();
// }

// Example 3: Interface In Dart With Multiple Interfaces
// In this example below, two abstract classes are named Area and Perimeter. 
//The Area class has an abstract method area() and the Perimeter class has an abstract method perimeter(). 
//The Shape class implements both the Area and Perimeter classes. 
//The Shape class has to implement the area() and perimeter() methods.

abstract class Area{
  area();
}

abstract class Perimeter{
  perimeter();
}

class Shape implements Area, Perimeter{
  int length, breadth;

  Shape(this.length,this.breadth);

  @override
  area() {
    // TODO: implement area
    print("area of shape: ${length*breadth}");
  }
  @override
  perimeter() {
    // TODO: implement perimeter
    print("perimeter of shape: ${0.5*length*breadth}");
  }
}

// void main(List<String> args) {
//   Shape shape = Shape(10, 20);
//   shape.area();
//   shape.perimeter();
// }


// Example 4: Interface In Dart
// In this example below, there is an abstract class named Person. 
//The Person class has one property name and two abstract methods run and walk. 
//The Student class implements the Person interface. 
//The Student class has to implement the run and walk methods.

abstract class Person1{
  run();
  walk();
}

class Student1 implements Person1{
  String? name;
  @override
  run() {
    // TODO: implement run
    print("$name is running");
  }

  @override
  walk() {
    // TODO: implement walk
    print("$name is walking");
  }

}

void main(List<String> args) {
  Student1 student1 = Student1();
  student1.name = "Md Khokanuzzaman";
  student1.run();
  student1.walk();
}
