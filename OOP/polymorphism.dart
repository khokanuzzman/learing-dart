// Example 1: Polymorphism By Method Overriding In Dart
// In this example below, there is a class named Animal with a method named eat(). The eat() method is overridden in the child class named Dog.

class Animal {
  void eat() {
    print("Animal is eating");
  }
}

class Dog extends Animal {
  @override
  void eat() {
    print("Dog is eating");
    super.eat();
  }
}

// void main(List<String> args) {
//   Dog dog = Dog();
//   dog.eat();
// }

// Example 2: Polymorphism By Method Overriding In Dart
// In this example below, there is a class named Vehicle with a method named run().
// The run() method is overridden in the child class named Bus.

class Vehicle{
  void run(){
    print("Vehicle is running");
  }
}

class Bus extends Vehicle{
  @override
  void run() {
    print("bus is running");
  }
}

// void main(List<String> args) {
//   Bus bus = Bus();
//   bus.run();
// }

// Example 3: Polymorphism By Method Overriding In Dart
// In this example below, there is a class named Car with a method named power(). 
// The power() method is overridden in two child classes named Honda and Tesla.

class Car{
  void power(){
    print("Power is started");
  }
}

class Honda extends Car{
  @override
  void power() {
    print("power of Honda started");
  }
}

class Tesla extends Car {
  @override
  void power() {
    print("power of tesla is started");
  }
}

// void main(List<String> args) {
//   Honda honda = Honda();
//   honda.power();
//   Tesla tesla = Tesla();
//   tesla.power();
// }


// Example 4: Polymorphism By Method Overriding In Dart
// In this example below, there is a class named Employee with a method named salary(). The salary() method is overridden in two child classes named Manager and Developer.

class Employee{
  void salary(){
    print("Salary is given");
  }
}

class Manager extends Employee{
  @override
  void salary() {
    print("this salary is for Manager");
  }
}

class Developer extends Employee{
  @override
  void salary() {
    print("This salary for developer");
  }
}

void main(List<String> args) {
  Manager manager = Manager();
  manager.salary();
  Developer developer = Developer();
  developer.salary();
}