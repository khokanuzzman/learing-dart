// Example 1: Declaring An Object In Dart
// In this example below, there is class Bycycle with three properties: color, size, and currentSpeed. The class has two methods. One is changeGear, which changes the gear of the bicycle, and display method prints out the values of the three properties. We also have an object of the class Bycycle called bicycle.

class Bycycle{
  String? color;
  int? size;
  int? currentSpeed;

  int changeGear(int newValue){
    currentSpeed=newValue;
    return currentSpeed!;
  }

  void displayInfo(){
    print("color is $color");
    print("size is $size");
    print("current speed is $currentSpeed");
  }
}

// void main(List<String> args) {
//   Bycycle bycycle = Bycycle();
//   bycycle.color="black";
//   bycycle.size= 10;
//   bycycle.currentSpeed=1;
//   bycycle.changeGear(3);
//   bycycle.displayInfo();
// }

// Example 2: Declaring Animal Class Object In Dart
// In this example below there is class Animal with three properties: name, numberOfLegs, and lifeSpan. The class also has a method called display, which prints out the values of the three properties. We also have an object of the class Animal called animal.

class Animal{
  String? name;
  int? numberOfLegs;
  int? lifeSpan;

  void display(){
    print("name is $name");
    print("number of legs $numberOfLegs");
    print("life span is $lifeSpan");
  }

}

// void main(List<String> args) {
//   Animal animal = Animal();
//   animal.name ="dog";
//   animal.numberOfLegs = 4;
//   animal.lifeSpan = 10;
//   animal.display();
// }

// Example 3: Declaring Car Class Object In Dart
// In this example below there is class Car with three properties: name, color, and numberOfSeats. The class also has a method called start, which prints out the message “Car Started”. We also have an object of the class Car called car.

class Car{
  String? name;
  String? color;
  int? numberOfSeats;

  void start(){
    print("car is started");
  }
}

// void main(List<String> args) {
//   Car car = Car();
//   car.name = "Toyota";
//   car.numberOfSeats = 6;
//   car.color = "blue";
//   car.start();

//   Car car2 = Car();
//   car2.color = "red";
//   car2.name = "audi";
//   car2.numberOfSeats=4;
//   car.start();
// }

// Challenge
// Create a class Camera with properties: name, color, megapixel. Create a method called display which prints out the values of the three properties. Create two objects of the class Camera and call the method display.

class Camera {
  String? name;
  String? color;
  int? megapixel;
  void display(){
    print("camera name is $name");
    print("color is $color");
    print("$megapixel megapixel");
  }
}

void main(List<String> args) {
  Camera camera = Camera();
  camera.color = "black";
  camera.megapixel=13;
  camera.name = "canon";
  camera.display();


  Camera camera2 = Camera();
  camera2.name = "sony";
  camera2.color = "black";
  camera2.megapixel = 5;
  camera2.display();
}