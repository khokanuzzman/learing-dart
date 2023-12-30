// LOOPS IN DART

// Example 1: To Print 1 To 10 Using For Loop
// This example prints 1 to 10 using for loop. Here int i = 1; is initialization, i<=10 is condition and i++ is increment/decrement.

// void main(List<String> args) {
// for(int i =1; i<=10;i++){
//   print(i);
// }  
// }

// Example 2: To Print 10 To 1 Using For Loop
// This example prints 10 to 1 using for loop. Here int i = 10; is initialization, i>=1 is condition and i-- is increment/decrement.

// void main(List<String> args) {
//   for (var i = 10; i >= 1; i--) {
//     print(i);
//   }
// }

// Example 3: Print Name 10 Times Using For Loop
// This example prints the name 10 times using for loop. Based on the condition, the body of the loop executes 10 times.

// void main(List<String> args) {
//   for(int i=1; i<=10; i++){
//     print("Md Khokanuzzaman khokan");
//   }
// }

// Example 4: Display Sum of n Natural Numbers Using For Loop
// Here, the value of the total is 0 initially. Then, the for loop is iterated from i = 1 to 100. In each iteration, i is added to the total, and the value of i is increased by 1. Result is 1+2+3+….+99+100.

// void main(List<String> args) {
//   num n = 100;
//   num sum =0;
//   for(int i =1; i<=100; i++){
//     sum +=i;
//   }
//   print(sum);
// }


// Example 5: Display Even Numbers Between 50 to 100 Using For Loop
// This program will print even numbers between 50 to 100 using for loop.

void main(List<String> args) {
  for(int i = 50; i<=100; i++){
    if(i%2==0){
      print(i);
    }
  }
}
