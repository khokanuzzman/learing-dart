// What Is Inheritance Of Constructor In Dart?
// Inheritance of constructor in Dart is a process of inheriting the constructor of the parent class to the child class. It is a way of reusing the code of the parent class.

// Example 1: Inheritance Of Constructor In Dart
// In this example below, there is class named Laptop with a constructor. 
//There is another class named MacBook which extends the Laptop class. 
//The MacBook class has its own constructor.

// class Laptop{
//   Laptop(){
//     print("this is a laptop");
//   }
// }

// class MacBook extends Laptop{
//   MacBook(){
//     print("this is mackbook");
//   }
// }

// void main(List<String> args) {
//   MacBook macBook = MacBook();
// }


// Example 2: Inheritance Of Constructor With Parameters In Dart
// In this example below, there is class named Laptop with a constructor with parameters. 
// There is another class named MacBook which extends the Laptop class. 
// The MacBook class has its own constructor with parameters.

// class Laptop {
//   // Constructor
//   Laptop(String name, String color) {
//     print("Laptop constructor");
//     print("Name: $name");
//     print("Color: $color");
//   }
// }

// class MacBook extends Laptop {
//   // Constructor
//   MacBook(String name, String color) : super(name, color) {
//     print("MacBook constructor");
//   }
// }

// void main(List<String> args) {
//   MacBook macBook = MacBook("Dell", "black");
// }

//  Example 3: Inheritance Of Constructor
//  In this example below, there is class named Person with properties name and age. 
//  There is another class named Student which extends the Person class. 
//  The Student class has additional property rollNumber. Lets see how to create a constructor for the Student class.

class Person {
  String? name;
  int? age;

  Person(this.name, this.age);
}

class Student extends Person{
  int? rollNumber;
  Student(String name, int age, this.rollNumber):super(name,age);
}

// void main(List<String> args) {
//   Student student = Student("Md khokanuzzaman", 30, 1);
//   print(student.name);
//   print(student.age);
//   print(student.rollNumber);
// }

// Example 4: Inheritance Of Constructor With Named Parameters In Dart
// In this example below, there is class named Laptop with a constructor with named parameters. 
// There is another class named MacBook which extends the Laptop class. 
// The MacBook class has its own constructor with named parameters.

// class Laptop {
//   Laptop({String? name, String? color}){
//     print("laptop name is $name");
//     print("laptop color is $color");
//   }
// }

// class MacBook extends Laptop{
//   MacBook({String? name, String? color}):super(name: name, color: color);
// }

// void main(List<String> args) {
//   MacBook macBook = MacBook(name: "dell",color: "black");
// }

// Example 5: Calling Named Constructor Of Parent Class In Dart
// In this example below, there is class named Laptop with one default constructor and one named constructor. 
//There is another class named MacBook which extends the Laptop class. 
//The MacBook class has its own constructor with named parameters. 
//You can call the named constructor of the parent class using the super keyword.

class Laptop {

  Laptop(){
    print("this is laptop");
  }

  Laptop.namedConstructor(){
    print("this is named constructor");
  }
}

class MacBook extends Laptop{
  MacBook():super.namedConstructor(){
    print("mackbook constructor");
  }
}

void main(List<String> args) {
  MacBook macBook = MacBook();
}

