import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  PrintMyname();
  PrintNumberBetweenIntervals();
}

void PrintMyname() {
  print("Le Hoang Duc");
}

void PrintNumberBetweenIntervals() {
  print("Number between intervals A: ");
  int numberBetweenIntervals_A = int.parse(stdin.readLineSync()!);
  print("Number between intervals B: ");
  int numberBetweenIntervals_B = int.parse(stdin.readLineSync()!);
  print("num between intervals A to B is: ");
  for (int i = numberBetweenIntervals_A+1; i < numberBetweenIntervals_B; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}


