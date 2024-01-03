// In dart, late keyword is used to declare a variable or field that will be initialized at a later time.
// It is used to declare a non-nullable variable that is not initialized at the time of declaration.

// Example 1: Late Keyword In Dart
// In this example, name variable is declared as a late variable. The name variable is initialized in the main method.

// void main(List<String> args) {
//   late String name;
//   name = "Md khokanuzzaman khokan";
//   print(name);
// }

// Example 2: Late Keyword In Dart
// In this example, there is Person class with a name field. The name field is declared as a late variable.

class Person {
  late String name;
  void printName() {
    print("My Name is $name");
  }
}

// void main(List<String> args) {
//   var person = Person();
//   person.name = "Md Khokanuzzaman";
//   person.printName();
// }

// Example 3: Late Keyword In Dart
// In this example, the provideCountry function is not called when the value variable is declared.
// The provideCountry function is called only when the value variable is used. Lazy initialization is used to avoid unnecessary computation.

// String provideCountry() {
//   print("Function is called");
//   return "Bangladesh";
// }

// void main(List<String> args) {
//   print("started");
//   late String value = provideCountry();
//   print("End");
//   print(value);
// }

// Example 4: Late Keyword In Class
// In this example, the heavyComputation function is called when the description variable is used.
// If you remove the late keyword from the description variable, the heavyComputation function will be called when the Person class is instantiated.

class Person1 {
  String name;
  int age;
  late String description = heavyComputation();
  Person1(this.name, this.age);

  String heavyComputation() {
    print("function is called");
    return "Bangladesh";
  }
}

// void main(List<String> args) {
//   var person1 = Person1("Md Khokanuzzaman", 10);
//   print(person1.name);
//   print(person1.description);
// }

// Example 5: Late Keyword In Class
// In this example, the _getFullName function is called when the fullName variable is used.
// The firstName and lastName variables are initialized when the fullName variable is used.

class Human {
  late String fullname = _getFullName();
  late String firstName = fullname.split(" ").first;
  late String lastName = fullname.split(" ").last;

  String _getFullName() {
    print("_getFullName is called");
    return "Md Khokanuzzaman";
  }
}

// void main(List<String> args) {
//   print("started");
//   var human = Human();
//   print("first name is : ${human.firstName}");
//   print("Last name is ${human.lastName}");
//   print("Full Name: ${human.fullname}");
// }


// Example 6: Late Final Keyword In Dart
// In this example, there is class Student with a name field. The name field is declared as a late final variable. 
// The name field is initialized in the Student constructor. 
// The name field is assigned a value only once. If you try to assign a value to the name field again, you will get an error.

class Student{
  late final String name;
  Student(this.name);
}

void main(List<String> args) {
  var student = Student("Md Khokanuzzaman");
  print(student.name);
  // student.name = "khokan"; // give error;
}