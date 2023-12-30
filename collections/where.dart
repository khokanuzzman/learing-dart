// Example 1: Filter Only Odd Number From List
// In this example, you will get only odd numbers from a list.

/*void main(List<String> args) {
  List<int> numbers = [2, 4, 6, 8, 10, 11, 12, 13, 14];
  var oddNumber = numbers.where((element) => element.isOdd).toList();
  print(oddNumber);
}
*/

// Example 2: Filter Days Start With S
// In this example, you will get only days that start with alphabet s.

void main(List<String> args) {
  List<String> days = [
    "Sunday",
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday"
  ];

  List<String> filteredDays = days.where((element) => element.startsWith("S")).toList();
  print(filteredDays);
}
