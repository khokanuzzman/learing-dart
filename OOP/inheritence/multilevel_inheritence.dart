// Example 4: Multilevel Inheritance In Dart
// In this example below, there is super class named Car with two properties name and prize. 
//There is sub class named Tesla which inherits the properties of the super class. 
//The sub class has a method display to display the values of the properties. 
//There is another sub class named Model3 which inherits the properties of the sub class Tesla. 
//The sub class has a property color and a method display to display the values of the properties.

class Car{
  String? name;
  double? prize;
}

class Tesla extends Car{
  void display(){
    print("name is $name");
    print("price is $prize");
  }
}

class Model3 extends Tesla{
  String? color;
  void display(){
    super.display();
    print("The color of the car is $color");
  }
}

// void main(List<String> args) {
//   Model3 model3 = Model3();
//   model3.name = "audi";
//   model3.prize = 58000;
//   model3.color = "white";

//   model3.display();
// }

// Example 5: Multilevel Inheritance In Dart
// In this example below, 
//there is class named Person with two properties name and age. 
//There is sub class named Doctor with properties listofdegrees and hospitalname. 
//There is another subclass named Specialist with property specialization. 
//The sub class has a method display to display the values of the properties.

class Person{
  String? name;
  int? age;
}

class Doctor extends Person{
  List<String>? listofdegrees;
  String? hospitalname;
}

class Specialist extends Doctor{
  String? specialization;
  void display(){
    print("doctor name is $name");
    print("doctor age is $age");
    print("list of degrees $listofdegrees");
    print("hospital name is ${hospitalname?? "Tangail medical"}");
    print("specializtion is $specialization");
  }
}

void main(List<String> args) {
  Specialist specialist = Specialist();
  specialist.name = "Md khokanuzzaman khokan";
  specialist.age = 30;
  specialist.listofdegrees= ["MBBS, MD"];
  specialist.specialization="Medicine specialist";
  specialist.display();
}