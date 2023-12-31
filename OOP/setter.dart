// Setter In Dart
// Setter is used to set the value of a property. It is mostly used to update a private property’s value. Setter provide explicit write access to an object properties.

// Example 1: Setter In Dart
// In this example below, there is a class named NoteBook.
// The class has two private properties _name and _prize.
// There are two setters name and prize to update the value of the properties.
// There is also a method display to display the value of the properties.

class NoteBook {
  String? _name;
  int? _prize;

  set name(String name) {
    this._name = name;
  }

  set prize(int prize) {
    this._prize = prize;
  }

  void display() {
    print("name is $_name");
    print("Prize is $_prize");
  }
}

// void main(List<String> args) {
//   NoteBook noteBook = NoteBook();
//   noteBook.name = "Md khokanuzzaman";
//   noteBook.prize = 50;
//   noteBook.display();
// }

// Example 2: Setter In Dart With Data Validation
// In this example, there is a class named NoteBook.
//The class has two private properties _name and _prize.
//If the value of _prize is less than 0, we will throw an exception.
//There are also two setters name and prize to update the value of the properties.
//The class also has a method display() to display the values of the properties.

class NoteBook1 {
  String? _name;
  double? _prize;

  NoteBook1(this._name,this._prize);

  set name(String name) => _name = name;

  set prize(double prize){
    if(prize <0){
      throw Exception("Price cannot be less than 0");
    }
    _prize = prize;
  }

  void display(){
    print("name is $_name");
    print("prize is $_prize");
  }
}

// void main(List<String> args) {
//   NoteBook1 noteBook1 = NoteBook1("Md kHokanuzzaman", -10);
//   noteBook1.prize = -10;
//   noteBook1.name= "Md Rokanuzzaman";
//   noteBook1.display();
// }

// Example 3: Setter In Dart
// In this example, there is a class named Student. 
//The class has two private properties _name and _classnumber. 
//We will also create two setters name and classnumber to update the value of the properties. 
//The classnumber setter will only accept a value between 1 and 12. 
//The class also has a method display() to display the values of the properties.

class Student{
  String? _name;
  int? _classnumber;
  set name(String name){
    this._name = name;
  }

  set classnumber(int number){
    if(number <1 || number >12){
      throw Exception("Classnumber must be between 1 and 12");
    }
    _classnumber = number;
  }

  void display(){
    print("name is $_name");
    print("class number is $_classnumber");
  }

}

void main(List<String> args) {
  Student student = Student();
  student.name = "Md khokanuzzaman";
  student.classnumber= 11;
  student.display();
}