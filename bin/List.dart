void main() {
  //FixedLengthList();
  // AccessItemOfList();
  //GetIndexByValueOfList();
  //FindTheLenghtOfList();
  //AddItemToList();
  //AddAllItemToList();
  //InsertItemToList();
  //ReplaceRangeOfItemToList();
  // removeItemFromList();
  //LoopInList();
  //Doublelist();
  //combineTwoOrMoreList();
  conditionInList();
}

void createList() {
  List<int> number = [1, 2, 3, 4, 5];
  List<String> StringList = ["Hello", "World", "anh", "Yeu"];
  var MixedList = [10, 8, "hello", 3.5];
}

void FixedLengthList() {
  var list = List<int>.filled(5, 3); //tao mot list 3 , co do dai bang 5;
  print(list);
}

void AccessItemOfList() {
  var List = [210, 21, 22, 23, 24, 53, 2, 4, 5, 6, 7];
  print(List[0]);
  print(List[1]);
  print(List[2]);
  print(List[3]);
  print(List[4]);
  print(List[5]);
  print(List[6]);
  print(List[7]);
  print(List[8]);
  print(List[9]);
  print(List[10]);
}

void GetIndexByValueOfList() {
  var List = [22, 23, 24, 25, 26, 27, 28];
  print(List.indexOf(22));
  print(List.indexOf(25));
}

void FindTheLenghtOfList() {
  List<String> names = ["red", "blue", "white", "black"];
  print(names.length);
}

void AddItemToList() {
  var Evenlist = [1, 2, 3, 4, 5, 6];
  print(Evenlist);
  Evenlist.add(12);
  print(Evenlist);
}

void AddAllItemToList() {
  List mylist = [3, 4, 5, 6];
  print(mylist);
  mylist.addAll([12, 13, 14]);
  print(mylist);
}

void InsertItemToList() {
  List MyList = [2, 5, 6, 7, 8];
  print(MyList);
  MyList.insert(2, 45);
  print(MyList);
  MyList.insertAll(3, [100, 101, 102]);
  print(MyList);
}

void ReplaceRangeOfItemToList() {
  List MyList = [2, 5, 6, 7, 8];
  print("List before update $MyList");
  MyList.replaceRange(2, 4, [1, 4]);
  print(MyList);
}

void removeItemFromList() {
  var List = [1, 2, 3, 4, 5];
  print(List);
  List.remove(3); // xoa phan tu co gia tri i
  print(List);
  List.removeAt(1); //Xoa phan tu tai vi tri thu i
  print(List);
}

void LoopInList() {
  var List = [1, 2, 3, 4, 5, 6];
  List.forEach((n) => print(n));
}

void Doublelist() {
  var List = [1, 2, 3, 4, 5, 6];
  var DoubleList = List.map((n) => n * 2);
  print(DoubleList);
}

void combineTwoOrMoreList() {
  var List = [1, 2, 3, 4, 5, 6];
  var List2 = [7, 8, 9];
  var Alllsit = [...List, ...List2];
  print(Alllsit);
}

void conditionInList() {
  bool condition = false;
  var List = [1, 2, if (condition) 2];
  print(List);
}
