// Syntax
// class ClassName {
// // properties or fields
// // methods or functions
// }

// Example 1: Declaring A Class In Dart
// In this example below, there is class Animal with three properties: name, numberOfLegs, and lifeSpan. The class also has a method called display, which prints out the values of the three properties.

class Animal{
  String? name;
  String? numberOfLegs;
  String? lifeSpan;

  void display(){
    print("Animal name $name");
    print("Number of legs $numberOfLegs");
    print("The life of span $lifeSpan");
  }
}

// In this example below, there is class Person with four properties: name, phone, isMarried, and age. The class also has a method called displayInfo, which prints out the values of the four properties.

class Person{
  String? name;
  String? phone;
  bool? isMarried;
  int? age;

  void displayInfo(){
    print("Person name is $name");
    print("phone number is $phone");
    print("Person is married : $isMarried");
    print("Person age is $age");
  }
}

// Example 3: Declaring Area Class In Dart
// In this example below, there is class Area with two properties: length and breadth. The class also has a method called calculateArea, which calculates the area of the rectangle.

class Area{
  int? length;
  int? breadth;
  int calculateArea(){
    return length! * breadth!;
  }
}


// Example 4: Declaring A Student Class In Dart
// In this example below, there is class Student with three properties: name, age, and grade. The class also has a method called displayInfo, which prints out the values of the three properties.

class Student{
  String? name;
  int? age;
  String? grade;
  void displayInfo(){
    print("Student name is $name");
    print("Student age is $age");
    print("Student grade is $grade");
  }
}

// Challenge
// Create a class Book with three properties: name, author, and prize. Also, create a method called display, which prints out the values of the three properties.

class Book{
  String? name;
  String? author;
  int? prize;
  
  void display(){
    print("Book name is $name");
    print("Author name is $author");
    print("Prize is $prize");
  }
}