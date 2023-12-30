/*How does switch-case statement work in dart

The expression is evaluated once and compared with each case value.
If expression matches with case value1, the statements of case value1 are executed. Similarly, case value 2 will be executed if the expression matches case value2. If the expression matches the case value3, the statements of case value3 are executed.
The break keywords tell dart to exit the switch statement because the statements in the case block are finished.
If there is no match, default statements are executed.*/

void main(List<String> args) {
  var weekDay = 5;
  switch (weekDay) {
    case 1:
      print("Today is saturday");
      break;
    case 2:
      print("Today is sunday");
      break;
    case 3:
      print("Today is monday");
      break;
    case 4:
      print("Today is Tuesday");
      break;
    case 5:
      print("Today is wednesday");
      break;
    case 6:
      print("Today is thursday");
      break;
    default:
      print("Today is friday");
      break;
  }
}
