void main(List<String> args) {
  // caculate();
  // variable();
  //convertStringToInteger();
  //convertStringTodouble();
  //convertIntegerToString();
  //convertDoubleToInt();
  //list();
  //sets();
  //Maps();
  // varKeyword();
  //Rune();
  main1();
}

void staticllyRtped() {
  dynamic myAvairable = 50;
  myAvairable = "Hello";
  print(myAvairable);
  // ouput hello
}

void main1() {
// declaring two numbers
  int num1 = 0;
  int num2 = 0;

// performing increment / decrement operator

// pre increment
  num2 = ++num1;
  print("The value of num2 is $num2");

// reset value to 0
  num1 = 0;
  num2 = 0;

// post increment
  num2 = num1++;
  print("The value of num2 is $num2");
}

void Rune() {
  //in ra so unicode cua ki tu do.
  String value = "b";
  print(value.runes);
  print(value..runtimeType);

  //kiem tra bien cua gia tri do thuoc kieu du lieu nao
  print(value is int);
}

void caculate() {
  int a = 12;
  int b = 3;
  int sum = a + b;
  int sub = a - b;
  int mul = a * b;
  double div = a / b;
  print("the summation: a+b= $sum");
  print("the subtraction: a-b= $sub");
  print("the multiplication: a*b= $mul");
  print("the division: a/b= $div");
}

void variable() {
  String name = "jhome";
  String address = "new york";
  num age = 22;
  num height = 160;
  bool isMarried = false;

  print("name: " + name);
  print("address: " + address);
  print("age: $age");
  print("height: $height");
  print("isMarried: $isMarried");
}

void list() {
  List<String> names = ["Rain", "Snow", "Storm"];
  print("value of name: ${names}");
  print("value of name[0] is ${names[0]}");
  print("value of name[1] is ${names[1]}");
  print("value of name[2] is ${names[2]}");

  int length = names.length;
  print("length of name: $length");
}

void sets() {
  Set<String> weekday = {"monday", "Tuseday", "Webnesday"};
  //print("value of weekday: ${weekday}");
  print(weekday);
}

void Maps() {
  Map<String, String> myDetails = {
    "name": "john",
    "address": "new york",
    "fatherName": "Myclder"
  };

  print(myDetails["name"]);
}

void varKeyword() {
  var name = "John Doe";
  var age = 20;
  print(name);
  print(age);
}

void convertStringToInteger() {
  String strvalue = "1";
  print("Type of stravelue is ${strvalue.runtimeType}");
  int intvalue = int.parse(strvalue);
  print("Type of intvalue is ${intvalue}");

  print("Type of stravelue is ${intvalue.runtimeType}"); //print type data
}

void convertStringTodouble() {
  String strvalue = "1.1";
  print("Type of stravelue is ${strvalue.runtimeType}");
  double doublevalue = double.parse(strvalue);
  print("Type of doublevalue is ${doublevalue}");
  print("Type of double is ${doublevalue.runtimeType}"); //print type data
}

void convertIntegerToString() {
  int one = 1;
  print("Type of one is ${one.runtimeType}");
  String strvalue = one.toString();
  print("Type of onevalue is ${strvalue}");
  print("Type of strvalue is ${strvalue.runtimeType}");
}

void convertDoubleToInt() {
  double number = 1.2;
  print("Type of number is ${number.runtimeType}");
  int intvalue = number.toInt();
  print("Type of intvalue is ${intvalue}");
  print("Type of intval is ${intvalue.runtimeType}");
}
