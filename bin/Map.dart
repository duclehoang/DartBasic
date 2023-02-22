void main(List<String> args) {
  careateMap();
}

void careateMap() {
  Map<String, String> Contry = {
    "Ha Noi": "Viet Nam",
    "Bac Kinh": "China",
    "USA": "America"
  };
  print(Contry["Ha Noi"]);
  //Add element in map;
  Contry["China"] = "Thuong hai";
  print(Contry);
  //Update element in map
  Contry["vietnam"] = "Hanoi";
  print(Contry);
  //Remove element in map
  Contry.remove("Bac Kinh");
  print(Contry);
}
