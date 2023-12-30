// Find Simple Interest Using Class and Objects
// In this example below there is class SimpleInterest with three properties: principal, rate, and time. The class also has a method called interest, which calculates the simple interest.

class SimpleInterest{
  double? principal;
  double? rate;
  double? time;

  double interest(){
    double interest = principal!*rate!*time!/100;
    return interest;
  }

}

// void main(List<String> args) {
//   SimpleInterest simpleInterest = SimpleInterest();
//   simpleInterest.principal = 100;
//   simpleInterest.rate= 5;
//   simpleInterest.time=10;
//   print(simpleInterest.interest());
// }

// Create class Home with properties name, address, numberOfRooms. Create a method called display which prints out the values of the properties. Create an object of the class Home and set the values of the properties. Call the method display to print out the values of the properties.

class Home {
  String? name;
  String? address;
  int? numberOfRooms;

  void display(){
    print("Home name is $name");
    print("Address is $address");
    print("number of rooms $numberOfRooms");
  }
}

void main(List<String> args) {
  Home home = Home();
  home.name = "Sweet home";
  home.address= "Tangail";
  home.numberOfRooms = 6;
  home.display();
}