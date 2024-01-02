// Enum In Dart
// An enum is a special type that represents a fixed number of constant values. An enum is declared using the keyword enum followed by the enum’s name.

// Example 1: Enum In Dart
// In this example below, there is enum type named days. It contains seven constants days. The days enum type is used in the main() function.

enum days {
  Sunday,
  Monday,
  Tuesday,
  Wednesday,
  Thursday,
  Friday,
  Saturday
}

// void main() {
//   var today = days.Friday;
//   switch (today) {
//     case days.Sunday:
//       print("Today is Sunday.");
//       break;
//     case days.Monday:
//       print("Today is Monday.");
//       break;
//     case days.Tuesday:
//       print("Today is Tuesday.");
//       break;
//     case days.Wednesday:
//       print("Today is Wednesday.");
//       break;
//     case days.Thursday:
//       print("Today is Thursday.");
//       break;
//     case days.Friday:
//       print("Today is Friday.");
//       break;
//     case days.Saturday:
//       print("Today is Saturday.");
//       break;
//   }
// }


// Example 2: Enum In Dart
// In this example, there is an enum type named Gender. It contains three constants Male, Female, and Other. The Gender enum type is used in the Person class.

enum Gender{
  Male,Female,Other
}

class Person {
  String? firstName;
  String? lastName;
  Gender? gender;

  Person(this.firstName, this.lastName, this.gender);
  void display(){
    print("First name is $firstName");
    print("Last name is $lastName");
    print("Gender is $gender");
  }
}

// void main(List<String> args) {
//   Person person = Person("Md Khokanuzzaman", "khokan", Gender.Male);
//   person.display();
// }


// How to Print All Enum Values
// In this example, there is enum type named Days. It contain 7 days. The for loop iterates through all the enum values.
enum Days { Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday }
void main(List<String> args) {
  for(Days day in Days.values){
    print(day);
  }
}