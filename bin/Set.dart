void main(List<String> args) {
//  CreateSet();
  //CheckAvailableValues();
  //AddandRemove();
  PrintAllVlaueInSet();
}

void CreateSet() {
  Set<String> fruit = {"Orange", "Apple", "Mango", "Banana"};
  print(fruit);
}

void CheckAvailableValues() {
  Set<String> fruit = {"Orange", "Apple", "Mango"};
  print(fruit.contains("Lemon"));
  print(fruit.contains("Apple"));
}

void AddandRemove() {
  Set<String> fruit = {"Apple", "Mango", "Banana"};
  print(fruit);
  fruit.add("Lemon");
  print(fruit);
  fruit.addAll({"Cherry", "vegetarian"});
  print(fruit);
  fruit.remove("Lemon");
  print(fruit);
}

void PrintAllVlaueInSet() {
  Set<String> fruits = {"Orange", "Apple", "Mango"};
  for (String fruit in fruits) {
    print(fruit);
  }
}
