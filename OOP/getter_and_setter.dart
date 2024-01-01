// Getter And Setter
// Getter and Setter provide explicit read and write access to an object properties. In dart, get and set are the keywords used to create getter and setter. Getter read the value of property and act as accessor. Setter update the value of property and act as mutator.

// Example 1: Getter And Setter In Dart
// In this example below, there is a class named Student with three private properties _firstName, _lastName and _age. 
//There are two getters fullName and age to get the value of the properties. 
//There are also three setters firstName, lastName and age to update the value of the properties. 
//If age is less than 0, it will throw an error.

class Student {
  String? _firstName;
  String? _lastName;
  int? _age;

  String get fullName{
    return "$_firstName $_lastName";
  }

  int get age{
    return _age!;
  }

  set firstName(String firstName){
    _firstName = firstName;
  }

  set lastName(String lastName){
    _lastName = lastName;
  }

  set age(int age){
    if(age <0){
      throw Exception("age cant not less than 0");
    }
    _age = age;
  }

}

// void main(List<String> args) {
//   Student student = Student();
//   student.firstName = "Md Khokanuzzaman";
//   student.lastName = "khokan";
//   student.age = 30;

//   print(student.fullName);
//   print(student.age);
// }

// Example 2: Getter And Setter In Dart
// In this example below, there is a class named BankAccount with one private property _balance. 
//There is one getter balance to read the value of the property. 
//There are methods deposit and withdraw to update the value of the _balance.

class BankAccount{
  double? _balance;

  double get balance {
    return _balance!;
  }

  set balance(double balance){
    _balance = balance;
  }

 void deposit(double amount) {
    this._balance = _balance!+ amount ;
  }

  void withdraw (double amount){
    if(this._balance! > amount){
      this._balance = this._balance! - amount;
    }else{
      throw Exception("Insufficient balance");
    }
  }
}

void main(List<String> args) {
  BankAccount bankAccount = BankAccount();
  bankAccount.balance = 100;
  bankAccount.deposit(100);
  print(bankAccount.balance);

  bankAccount.withdraw(50);
  print(bankAccount.balance);
}