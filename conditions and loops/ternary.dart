// Create an int variable age and initialize it with your age. Write ternary statement to print “Teenager” if age is between 13 and 19 and “Not Teenager” if age is not between 13 and 19.
void main(List<String> args) {
  int age = 30;
  String status = (age >13 && age <19) ? "Teenager": "Not Teenager";
  print(status);
}