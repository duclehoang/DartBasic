void main(List<String> args) {
  ListNameWithList();
  //ListNameWithMap();
  ListnameWithSet();
}

void ListNameWithList() {
  List<String> Names = ["John", "Doe", "Duo", "Mary"];
  for (String Name in Names) {
    print(Name);
  }
  for (int i = 0; i < Names.length; i++) {
    print(Names[i]);
  }
}

void ListnameWithSet() {
  Set<String> fruit = {"Apple", "Mango", "Banana", "Lemon"};
  fruit.forEach((element) => print(element));
}
