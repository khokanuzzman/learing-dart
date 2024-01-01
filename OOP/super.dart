// Example 1: Super In Dart
// In this example below, the show() method of the MacBook class calls the show() method of the parent class using the super keyword.

// class Laptop{
//   void show(){
//     print("this is a laptop");
//   }
// }


// class Mackbook extends Laptop{
//   void show(){
//     super.show();
//     print("this is a mackbook");
//   }
// }

// void main(List<String> args) {
//   Mackbook mackbook = Mackbook();
//   mackbook.show();
// }

// Example 2: Accessing Super Properties In Dart
// In this example below, the display() method of the Tesla class calls the noOfSeats property of the parent class using the super keyword.

class Car{
  int noOfSeats=4;
}


class Tesla extends Car{
  int noOfSeats=6;
    void display(){
      print("Number of seats: $noOfSeats");
      print("number of seats of tesla is : ${super.noOfSeats}");
    }
}

// void main(List<String> args) {
//   Tesla tesla = Tesla();

//   tesla.noOfSeats = 6;
//   tesla.display();
// }

// Example 3: Super With Constructor In Dart
// In this example below, the Manager class constructor calls the Employee class constructor using the super keyword.

// class Employee{
//   Employee(String? name, int? age){
//     print("Name of employ: $name");
//     print("Age of employe $age");
//   }
// }

// class Manager extends Employee{
//   Manager(String? name, double? salary):super("Md khokan",30){
//     print("Name of manager $name");
//     print("Salary of Manager is $salary");
//     print("Constructor of Manager");
//   }
// }

// void main(List<String> args) {
//   Manager manager = Manager("Md khokanuzzaman",65);
// }

// Example 4: Super With Named Constructor In Dart
// In this example below, the Manager class named constructor calls the Employee class named constructor using the super keyword.

class Employee{
  Employee.manager(String? name, int? age){
    print("Name of employ: $name");
    print("Age of employe $age");
  }
}

class Manager extends Employee{
  Manager.manager(String? name , double? salary):super.manager("Khokan", 30){
    print("manager name is $name");
    print("manager salary is $salary");
  }
}

// void main(List<String> args) {
//   Manager manager = Manager.manager("Mr manager ", 10000);
// }

// Example 5: Super With Multilevel Inheritance In Dart
// In this example below, the MacBookPro class method display calls the display method of the parent class MacBook using the super keyword. 
//The MacBook class method display calls the display method of the parent class Laptop using the super keyword.

class Laptop {
  void display(){
    print("this method of Laptop");
  }
}

class Mackbook extends Laptop{
  void display(){
    super.display();
    print("this method is of Mackbook");
  }
}

class MackbookPro extends Mackbook{
  void display(){
    super.display();
    print("this method is of MackbookPro");
  }
}

void main(List<String> args) {
  MackbookPro mackbookPro = MackbookPro();
  mackbookPro.display();
}