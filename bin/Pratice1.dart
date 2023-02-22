// ignore: file_names
import 'dart:io';

void main() {
  //bai1();
  //bai2();
  //bai4();
//  SquareOfNumber();
  //YourName();
  //findQuotient();
  //swap();
  //removeWhitespace();
  //convertStringtoInt();
  splitAmountBill();
}

void swap() {
  int temp;
  print("Please enter number one: ");
  int a = int.parse(stdin.readLineSync()!);

  print("please enter number two: ");
  int b = int.parse(stdin.readLineSync()!);
  temp = a;
  a = b;
  b = temp;

  print("Both numbers is swapped: $a $b");
}

void bai1() {
  print("my name is: Leon le");
}

void bai2() {
  print("Hello I'am John Doe");
  print('Hello I am John Doe');
}

void bai3() {
  int i = 7;
}

void bai4() {
  int p = 1000;
  int t = 20;
  int r = 14;
  double fomula = (p * t * r) / 100;
  print(fomula);
}

void SquareOfNumber() {
  double a;
  print("Enter a number: ");
  a = double.parse(stdin.readLineSync()!);
  double SquareOfNumber = a * a;
  print("The result is: $SquareOfNumber");
}

void YourName() {
  print("Enter your first name: ");
  String? name = stdin.readLineSync();
  print("Enter your last name: ");
  String? lastname = stdin.readLineSync();

  print("Full your name is: $name $lastname");
}

void findQuotient() {
  print("Please enter number one: ");
  double a = double.parse(stdin.readLineSync()!);
  print("Please enter number two: ");
  double b = double.parse(stdin.readLineSync()!);
  double quotient = (a / b);
  double mode = (a % b);
  print("The quotient is: $quotient");
  print("The mode is: ${mode.toInt()}");
}

void removeWhitespace() {
  print("Please enter your string: ");
  String s = stdin.readLineSync()!;
  String s2 = s.replaceAll(" ", "");
  print("Your string is: $s2");
}

void convertStringtoInt() {
  print("Please enter your string: ");
  String s = stdin.readLineSync()!;
  int result = int.parse(s);
  print(result.runtimeType);

  print("The result is: $result");
}

void splitAmountBill() {
  print("Please enter your amount bill: ");
  double TotalBill = double.parse(stdin.readLineSync()!);
  print("Please enter your people need split bill: ");
  int people = int.parse(stdin.readLineSync()!);
  double Fomula = TotalBill / people;
  print("The split amount of bill is: $Fomula");
}
