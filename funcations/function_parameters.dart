// Example 1: Use Of Positional Parameter
// In the example below, the function printInfo takes two parameters. You must pass the person’s name and gender in the same order. If you pass values in the wrong order, you will get the wrong result.

/*
void printInfo(String name, String gender){
  print("my name is $name and my gender is $gender");
}

void main(List<String> args) {
  printInfo("Md khokanuzzaman khokan", "Male");
}
*/

// Example 2: Providing Default Value On Positional Parameter
// In the example below, function printInfo takes two positional parameters and one optional parameter. The title parameter is optional here. If the user doesn’t pass the title, it will automatically set the title value to sir/ma’am.

/*void printInfo(String name, String gender, [String title="sir/mam"]){
  print("$title $name is your gender is $gender");
}

void main(List<String> args) {
  printInfo("Md Khokanuzzaman","Male");
  printInfo("Md Khokanuzzaman","Male","Sir");
}
*/

// Example 3: Providing Default Value On Positional Parameter
// In the example below, function add takes two positional parameters and one optional parameter. The num3 parameter is optional here with default value 0.

/*void printInfo(int num, int num2, [int num3=0]){
  int sum=0;
  sum = num+num2+num3;
  print(sum);
}

void main(List<String> args) {
  printInfo(10, 12,52);
  printInfo(10, 12,);
}
*/

// Example 1: Use Of Named Parameter
// In the example below, function printInfo takes two named parameters. You can pass value in any order. You will learn about ? in null safety section.

/*
void printInfo({String name ="khokan", String? gender}){
  print("$name is $gender");
}

void main(List<String> args) {
  printInfo(name: "Khokanuzzaman",gender: "Male");
}
*/

// Example 2: Use Of Required In Named Parameter
// In the example below, function printInfo takes two named parameters. You can see a required keyword, which means you must pass the person’s name and gender. If you don’t pass it, it won’t work.

/*
void printInfo({required String name, required String gender}){
  print("$name is $gender");
}

void main(List<String> args) {
  printInfo(name: "Khokanuzzman", gender: "Male");
}
*/

// Example: Use Of Optional Parameter
// In the example below, function printInfo takes two positional parameters and one optional parameter. First, you must pass the person’s name and gender. The title parameter is optional here. Writing [String? title] makes title optional.

void printInfo(String name, String gender,[String? title="Mr /Mrs"]){
  print("$title $name is $gender");
}

void main(List<String> args) {
  printInfo("Md khokanuzzaman", "male");
}