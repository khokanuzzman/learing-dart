// In this example, we will create a class named Employee. 
//The class will have two private properties _id and _name. 
//We will also create two public methods getId() and getName() to access the private properties. 
//We will also create two public methods setId() and setName() to update the private properties.

// class Employe{
//   int? _id;
//   String? _name;
  
//   int getId(){
//     return this._id!;
//   }
//   String getName(){
//     return this._name!;
//   }

//   void setId(int id){
//     _id = id;
//   }

//   void setName(String name){
//     _name = name; 
//   }
// }

// void main(List<String> args) {
//   Employe employe = Employe();
//   employe._id=10;
//   employe._name= "Md khokan";

//   print(employe.getId());
//   print(employe.getName());

// }

// Example 2: Private Properties In Dart
// In this example, we will create a class named Employee. The class has one private property _name. We will also create a public method getName() to access the private property.

class Employe{
  String? _name;

  String getName(){
    return _name!;
  }
  void setName(String name){
    this._name= name;
  }
}
// void main(List<String> args) {
//   Employe employe = Employe();
//   employe.setName("Md khokanuzzaman");
//   print(employe.getName());
// }

// How To Create Getter and Setter Methods?
// You can create getter and setter methods by using the get and set keywords. 
//In this example below, we have created a class named Vehicle. 
//The class has two private properties _model and _year.
// We have also created two getter and setter methods for each property. 
//The getter and setter methods are named model and year. 
//The getter and setter methods are used to access and update the value of the private properties.

class Vehicle{
  String? _model;
  int ? _year;

  String get model=> _model!;
  set model(String model) => _model=model;

  int get year => _year!;
  set year(int year)=> _year=year;


}

void main(List<String> args) {
  Vehicle vehicle = Vehicle();
  // vehicle.model="audi";
  // vehicle.year = 1995;

  vehicle._model="audio";
  vehicle._year = 1995;
  
  print(vehicle._model);
  print(vehicle._year);
}