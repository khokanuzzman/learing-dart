// Find Greatest Number Among 3 Numbers
// Dart program, which finds the greatest number among three numbers.

void main(List<String> args) {
  int num1 = 1000;
  int num2 = 2000;
  int num3 = 3000;
  if (num1>num2 && num1>num3) {
    print("Greatest number is $num1");
  }else if(num2>num1 && num2>num3){
    print("Greatest number is $num2");
  }else{
    print("Greatest number is $num3");
  }

}