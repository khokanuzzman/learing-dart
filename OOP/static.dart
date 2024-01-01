// Introduction
// In this section, you will learn about dart static to share the same variable or method across all instances of a class.

// Static In Dart
// If you want to define a variable or method that is shared by all instances of a class, you can use the static keyword. Static members are accessed using the class name. It is used for memory management.

// Dart Static Variable
// A static variable is a variable that is shared by all instances of a class. It is declared using the static keyword. It is initialized only once when the class is loaded. It is used to store the class-level data.

// Example 1: Static Variable In Dart
// In this example below, there is a class named Employee. The class has a static variable count to count the number of employees.

import 'dart:async';
import 'dart:math';

class Employee {
  static int count = 0;

  Employee() {
    count++;
  }
  void display() {
    print("number of employe :$count");
  }
}

// void main(List<String> args) {
//   Employee employee = Employee();
//   employee.display();
//   Employee employee1 = Employee();
//   employee.display();
// }

// Example 2: Static Variable In Dart
// In this example below, there is a class named Student.
//The class has a static variable schoolName to store the name of the school.
//If every student belongs to the same school, then it is better to use a static variable.

class Student {
  String? name;
  int? age;
  static String schoolName = "Sristy academic school";
  Student(this.name, this.age);
  void display() {
    print("name is $name");
    print("age is $age");
    print("scholl name is ${Student.schoolName}");
  }
}

// void main(List<String> args) {
//   Student student = Student("Md Khokanuzzaman", 30);
//   student.display();
//   Student student1 = Student("Milton", 28);
//   student1.display();
// }

// In this example, we will create a static method calculateInterest() which calculates the simple interest. You can call SimpleInterest.calculateInterest() anytime without creating an instance of the class.

class SimpleInterest {
  static double calculateInterest(double pricipal, double rate, double year) {
    return pricipal * rate * year / 100;
  }
}

// void main(List<String> args) {
//   print(SimpleInterest.calculateInterest(5000,5,5));
// }

// In this example below, there is static method generateRandomPassword() which generates a random password. You can call PasswordGenerator.generateRandomPassword() anytime without creating an instance of the class.

class PasswordGenerator {
  static String generateRandomPassword() {
    List<String> allalphabets = 'abcdefghijklmnopqrstuvwxyz'.split('');
    List<int> number = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9];
    List<String> specialCharacters = ["@", "#", "%", "&", "*"];
    List<String> password = [];
    for(int i=1; i<4; i++ ){
      password.add(allalphabets[Random().nextInt(allalphabets.length)]);
      password.add(number[Random().nextInt(number.length)].toString());
      password.add(specialCharacters[Random().nextInt(specialCharacters.length)]);
    }
    return password.join();
  }
}

void main(List<String> args) {
  print(PasswordGenerator.generateRandomPassword());
}
