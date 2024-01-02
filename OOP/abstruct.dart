// Introduction
// In this section, you will learn about dart abstract class. Before learning about abstract class, you should have a basic understanding of class, object, constructor, and inheritance. Previously you learned how to define a class. These classes are concrete classes. You can create an object of concrete classes, but you cannot create an object of abstract classes.

// Example 1: Abstract Class In Dart
// In this example below, there is an abstract class Vehicle with two abstract methods start() and stop().
//The subclasses Car and Bike implement the abstract methods and override them to print the message.

abstract class Vehicle {
  start();
  stop();
}

class Car extends Vehicle {
  @override
  start() {
    // TODO: implement start
    print("car start from Card class");
  }

  @override
  stop() {
    // TODO: implement stop
    print("Car stop from car class");
  }
}

class Bike extends Vehicle {
  @override
  start() {
    // TODO: implement start
    print("BIke start from BIke class");
  }

  @override
  stop() {
    // TODO: implement stop
    print("Bike stop from bike class");
  }
}

// void main(List<String> args) {
//   Car car = Car();
//   car.start();
//   car.stop();

//   Bike bike = Bike();
//   bike.start();
//   bike.stop();
// }

// Example 2: Abstract Class In Dart
// In this example below, there is an abstract class Shape with one abstract method area() and
//two subclasses Rectangle and Triangle.
//The subclasses implement the area() method and override it to calculate the area of the rectangle and triangle, respectively.

abstract class Shape {
  int length, width;
  Shape(this.length, this.width);
  area();
}

class Rectangle extends Shape {
  int length;
  int width;

  Rectangle(this.length, this.width) : super(length, width);

  @override
  area() {
    print(" area of Rectangle ${length * width}");
  }
}

class Triangle extends Shape {
  int length, width;
  Triangle(this.length, this.width) : super(length, width);
  @override
  area() {
    print("area of triangle ${0.5 * length * width}");
  }
}

// void main(List<String> args) {
//   Rectangle rectangle = Rectangle(10, 20);
//   rectangle.area();
//   Triangle triangle = Triangle(50, 30);
//   print(triangle.area());
// }

// Example 3: Constructor In Abstract Class
// In this example below, there is an abstract class Bank with a constructor which takes two parameters name and rate.
//There is an abstract method interest().
//The subclasses SBI and ICICI implement the abstract method and override it to print the interest rate.

abstract class Bank {
  String name;
  double rate;
  Bank(this.name, this.rate);
  interest();

  void display(){
    print("The shape of name $name");
  }
}

class SBI extends Bank {
  SBI(String name, double rate) : super(name, rate);

  @override
  interest() {
    print('The rate of interest of SBI is $rate');
  }
}

class ICICI extends Bank{
  
  ICICI(String name, double rate):super(name,rate);

  @override
  interest() {
    print('The rate of interest of ICICI is $rate');
  }
}

void main(List<String> args) {
  SBI sbi = SBI("IFIC", 53.2);
  sbi.interest();

  ICICI icici = ICICI("AB Bank", 536.2);
  icici.interest();
}
