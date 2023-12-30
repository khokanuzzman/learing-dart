// Types Of Function
// Functions are the block of code that performs a specific task. Here are different types of functions:

// No Parameter And No Return Type
// Parameter And No Return Type
// No Parameter And Return Type
// Parameter And Return Type


// Complete Example
// Here is the program, which includes all types of functions we studied earlier.

void noParameterNoReturnType(){
  print("hellow world");
}

void sum(int a, int b){
  int sum= a+b;
  print(sum);
}

String nameFunction(){
  return "Md khokanuzzaman khokan";
}

int voteAge(int age){
  return age;
}

void main(List<String> args) {
  noParameterNoReturnType();
  sum(10, 20);
  String name = nameFunction();
  print(name);
  voteAge(18);
}