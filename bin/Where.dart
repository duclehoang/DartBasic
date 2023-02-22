

void main(List<String> args) {
  List<int> list = [1, 2, 3, 4, 5, 6, 7];
  List<int> OddList = list.where((number) => number.isOdd).toList();
  print(OddList);
  fiillerDay();
}

void fiillerDay() {
  List<String> DayList = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday"
  ];
  List<String> SDayList =
      DayList.where((element) => element.startsWith("S")).toList();
  print(SDayList);
}
