
//string - for storing text value
//int - for storing integer value (that can be positive, negative, or zero.)
//double - for storing floating value
//num - for storing any type of number 
//bool- for storing true or false
//var - for storing any type of value 

// Rules For Creating Variables In Dart
// Variable names are case sensitive, i.e., a and A are different.
// A variable name can consist of letters and alphabets.
// A variable name cannot start with a number.
// Keywords are not allowed to be used as a variable name.
// Blank spaces are not allowed in a variable name.
// Special characters are not allowed except for the underscore (_) and the dollar ($) sign.

// Naming Convention For Variables In Dart
// It is a good habit to follow the naming convention. In Dart Variables, the variable name should start with lower-case, and every second word’s first letter will be upper-case like num1, fullName, isMarried, etc. Technically, this naming convention is called lowerCamelCase.

void main(){
String name = "Khokan";
int age = 30;
double height = 5.5;
num phone = 01313086274;
bool male = true;
var maried = true;
const pi = 3.14;

print(maried.runtimeType);
print("my name is $name");
print("my age is $age");
print("my height is $height");
print("my phone is $phone");
print("my gender is male: $male");
print("const value $pi");
}