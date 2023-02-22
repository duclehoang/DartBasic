import 'dart:io';

void main() {
  // checkOddorEven();
  //checkvowelorConsonant();
  // checkTypeNumber();
  //PrintName100Times();
  //PrintSumOfNaturalNumbers();
  //generateMutiplicationtableofnumBers();
  //generateMutiplicationtableofnumBers1_9();
  //CaculatorBasics();
  printNumberFromOneToHundredNotFourtyOne();
}

void checkOddorEven() {
  print("Please enter your input: ");
  int input = int.parse(stdin.readLineSync()!);
  // if (input % 2 == 0) {
  //   print("You entered an chan number!");
  // } else
  //   print("You entered an le2 number!");
  String result = (input % 2 == 0)
      ? "You entered an odd number!"
      : "You entered an even number!";

  print(result);
}

void checkvowelorConsonant() {
  print("Please enter your input: ");
  String input = stdin.readLineSync()!;

  switch (input.toLowerCase()) {
    case "u":
      print("this is vowel!");
      break;

    case "o":
      print("this is vowel!");
      break;

    case "e":
      print("this is vowel!");
      break;
    case "i":
      print("this is vowel!");
      break;
    case "a":
      print("this is vowel!");
      break;
    default:
      print("this is consonant!");
      break;
  }
}

void checkTypeNumber() {
  print("please enter your input: ");
  int input = int.parse(stdin.readLineSync()!);
  if (input > 0) {
    print("this is positive number!");
  } else if (input < 0) {  
    print("this is negative number!");
  } else {
    print("this is zero number!");
  }
}

void PrintName100Times() {
  for (int i = 0; i <= 100; i++) {
    print("$i. DUC");
  }
}

void PrintSumOfNaturalNumbers() {
  int sum = 0;
  for (int i = 0; i <= 100; i++) {
    sum = sum + i;
  }
  print(sum);
}

void generateMutiplicationtableofnumBers() {
  print("Please enter your input: ");
  int input = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= 10; i++) {
    print("$input * $i = ${input * i}");
  }
}

void generateMutiplicationtableofnumBers1_9() {
  print("Please enter your input: ");
  //int input = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= 9; i++) {
    for (int j = 1; j <= 10; j++) {
      print("$i * $j = ${i * j}");
    }
    print("\n");
  }
}

void CaculatorBasics() {
  print("\t\t\t\tMenu: ");
  print("1.Addition ");
  print("2.Subtraction ");
  print("3.Multiplication ");
  print("4.Division ");
  print("5.Modulo ");
  print("Please enter your choice: ");
  int choice = int.parse(stdin.readLineSync()!);
  switch (choice) {
    case 1:
      print("\t\t1.Addition");
      print("Please enter number A: ");
      int A = int.parse(stdin.readLineSync()!);
      print("Please enter number B: ");
      int B = int.parse(stdin.readLineSync()!);
      print("Addition $A + $B = ${A + B}");
      break;
    case 2:
      print("\t\t2.Subtraction");
      print("Please enter number A: ");
      int A = int.parse(stdin.readLineSync()!);
      print("Please enter number B: ");
      int B = int.parse(stdin.readLineSync()!);
      print("Subtraction $A - $B = ${A - B}");
      break;
    case 3:
      print("\t\t3.Multiplication");
      print("Please enter number A: ");
      int A = int.parse(stdin.readLineSync()!);
      print("Please enter number B: ");
      int B = int.parse(stdin.readLineSync()!);
      print("Multiplication $A * $B = ${A * B}");
      break;
    case 4:
      print("\t\t4.Division");
      print("Please enter number A: ");
      int A = int.parse(stdin.readLineSync()!);
      print("Please enter number B: ");
      int B = int.parse(stdin.readLineSync()!);
      print("Division $A / $B = ${A / B}");
      break;
    case 5:
      print("\t\t5.Modulo");
      print("Please enter number A: ");
      int A = int.parse(stdin.readLineSync()!);
      print("Please enter number B: ");
      int B = int.parse(stdin.readLineSync()!);
      print("Modulo $A % $B = ${A % B}");
      break;
    default:
      break;
  }
}

void input() {
  print("Please enter number A: ");
  int A = int.parse(stdin.readLineSync()!);
  print("Please enter number B: ");
  int B = int.parse(stdin.readLineSync()!);
}

void printNumberFromOneToHundredNotFourtyOne() {
  for (int i = 1; i <= 100; i++) {
    if (i == 41) {
      continue;
    }
    print(i);
  }
}
