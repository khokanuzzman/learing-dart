// Null Safety
// Null safety is a feature in the Dart programming language that helps developers to avoid null errors.
// This feature is called Sound Null Safety in dart. This allows developers to catch null errors at edit time.

// Advantage Of Null Safety
// Write safe code.
// Reduce the chances of application crashes.
// Easy to find and fix bugs in code.

// void main(List<String> args) {
//   int a = null;
// }

// Non-Nullable By Default
// In Dart, variables and fields are non-nullable by default, which means that they cannot have a value null unless you explicitly allow it.

// void main(List<String> args) {
//   // int productid = 20; // non-nullable
//   // int productid = null; // give error

//   // Declaring a nullable variable by using ?
// String? name;
// name = "Khokanuzzaman";
// name = null;
// print(name);
// }

// How To Use Nullable Variables
// You can use nullable variables in many ways. Some of them are shown below:

// You can use if statement to check whether the variable is null or not.
// You can use ! operator, which returns null if the variable is null.
// You can use ?? operator to assign a default value if the variable is null.

// void main(List<String> args) {
//   String? name;
//   name = "Md Khokanuzzaman";
//   name = null;
//   if (name == null) {
//     print("name is null");
//   }
//   String name1 = name ?? "Stranger";
//   print(name1);
//   String name2 = name!;
//   print(name2);
// }

// Example 2: Define List Of Nullable Items
// You can also store null in list values. In this example, the items is a list of nullable integers. It can contain null values as well as integers.

// void main(List<String> args) {
//   List<int?> numbers = [12,52,63,null,90];
//   print(numbers);
// }

// Example 3: Null Safety In Dart Functions
// In this example, the function printAddress has a parameter address which is a String type. If you pass a null value to this function, it will give a edit-time error.

// void printAddress(String address){
//     print(address);
// }

// void main(List<String> args) {
//   // printAddress(null); // give error
// }

// Example 4: Define Function With Nullable Parameter
// If you are 100% sure, then you can use ? for the type declaration. 
// In this example, the function printAddress has a parameter address, which is a String? type. 
// You can pass both null and string values to this function.

void printAddress (String? address){
  print(address);
}

// void main(List<String> args) {
//   printAddress(null);
//   printAddress("tangail");
// }

// Example 5: Null Safety In Dart Classes
// In the example, the class Person has a parameter name, which is a String type. If you pass a null value to this class, it will give a compile-time error.

// class Person {
//   String name;
//   Person(this.name);
// }

// void main(List<String> args) {
//   var person = Person(null)//gave error
// }

// Example 6: Define Null To Class Property
// In this example, the class Person has a parameter name, which is a String? type. 
// You can pass both null and string values to this class. 
// To define a nullable property in a class, you can use the ? operator after the type.


class Person{
  String? name;
  Person(this.name);
}

// void main(List<String> args) {
//   var person = Person(null);
//   var person1 = Person("Md khokanuzzman");
//   print(person1.name);
//   print(person.name);
// }

// Example 7: Working With Nullable Class Properties
// In the example below, the Profile class has two nullable properties: name and bio. 
// The printProfile method prints the name and bio of the profile. 
// If the name or bio is null, it prints a default value instead.

class Profile{
  String? name;
  String? bio;
  Profile(this.name,this.bio);
  void printProfile(){
   print("${name ?? "Mr. name"} and ${bio ?? "this is default bio"}");
  }
}

void main(List<String> args) {
  var profile = Profile(null,null);
  profile.printProfile();
}
