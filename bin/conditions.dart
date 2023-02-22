import 'dart:io';

void main(List<String> args) {
  ternaryOperator();
}

void ternaryOperator() {
  print("the enter number: ");
  int a = int.parse(stdin.readLineSync()!);
  String s = (a > 0) ? "dung" : "sai";
  print(s);
}
