// Example 3: Simple Calculation Using Arrow Function
// This program finds the sum, difference, multiplication, and division of two numbers using the arrow function.

int add (int a , int b )=> a+b;
int sub (int a , int b )=> a-b;
int multiplication(int a , int b )=> a*b;

void main(List<String> args) {
  print(add(10, 20));
  print(sub(10, 20));
  print(multiplication(10,12));
}