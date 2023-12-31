// Getter In Dart
// Getter is used to get the value of a property. It is mostly used to access a private property’s value. Getter provide explicit read access to an object properties.

// Example 1: Getter In Dart
// In this example below, there is a class named Person. 
//The class has two properties firstName and lastName. 
//There is getter fullName which is responsible to get full name of person.

class Person{
  String? firstName;
  String? lastName;

  Person(this.firstName,this.lastName);

  String get fullName{
    return "$firstName $lastName";
  }
}

// void main(List<String> args) {
//   Person person = Person("Md khokanuzzaman","Khokan");
  
//   print(person.fullName);
// }

// Example 2: Getter In Dart
// In this example below, there is a class named NoteBook. 
//The class has two private properties _name and _prize. 
//There are two getters name and prize to access the value of the properties.

class NoteBook{
  String? _name;
  int? _prize;

  NoteBook(this._name, this._prize);

  String get name{
    return _name!;
  }

  int get prize{
    return _prize!;
  }
}

// void main(List<String> args) {
//   NoteBook noteBook = NoteBook("Md KHokanuzzaman", 200);
//   print(noteBook.name);
//   print(noteBook.prize);
// }


// Example 3: Getter In Dart With Data Validation
// In this example below, there is a class named NoteBook1. 
//The class has two private properties _name and _prize. 
//There are two getters name and prize to access the value of the properties. 
//If you provide a blank name, then it will return No Name.

class NoteBook1{
  String? _name;
  int? _prize;

  NoteBook1(this._name,this._prize);

  String get name{
    if(_name==""){
      return "No name";
    }
    return _name!;
  }
  int get prize{
    return _prize!;
  }
}

// void main(List<String> args) {
//   NoteBook1 noteBook1 = NoteBook1("",100);
//   print(noteBook1.name);
// }

// Example 4: Getter In Dart
// In this example below, there is a class named Doctor. 
//The class has three private properties _name, _age and _gender. 
//There are three getters name, age, and gender to access the value of the properties. 
//It has map getter to get Map of the object.

class Doctor{
  String? _name;
  int? _age;
  String? _gender;

  Doctor(this._name,this._age,this._gender);
  
  String get name{
    return _name!;
  }

  int get age{
    return _age!;
  }

  String get gender{
    return _gender!;
  }

  Map<String, dynamic> get map{
    return {"name":_name, "age":_age, "gender":_gender};
  }
}

void main(List<String> args) {
  Doctor doctor = Doctor("Md Khokanuzzaman", 30, "Male");
  print(doctor.map);

}

