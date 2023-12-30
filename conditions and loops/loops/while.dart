// While Loop
// In while loop, the loop’s body will run until and unless the condition is true. You must write conditions first before statements. This loop checks conditions on every iteration. If the condition is true, the code inside {} is executed, if the condition is false, then the loop stops.

// void main(List<String> args) {
//   int i=0;
//   while (i <=10) {
//     print(i);
//     i++;
//   }
// }

// Example 2: To Print 10 To 1 Using While Loop
// This program prints 10 to 1 using while loop.

// void main(List<String> args) {
//   int i =10;
//   while(i>=1){
//     print(i);
//     i--;
//   }
// }

// Example 3: Display Sum of n Natural Numbers Using While Loop
// Here, the value of the total is 0 initially. Then, the while loop is iterated from i = 1 to 100. In each iteration, i is added to the total, and the value of i is increased by 1. Result is 1+2+3+….+99+100

void main(List<String> args) {
  int total=0;
  int n =100;
  int i= 1;
  while(i<=100){
    total = total+i;
    i++;
  }
  print(total);
}