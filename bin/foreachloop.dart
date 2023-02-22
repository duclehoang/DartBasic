void main(List<String> args) {
  List<String> list = ["Ronaldo", "Neymar", "Levandowski"];
  list.forEach((name) => {print(name)});
  print("or");
  for (String player in list) {
    print(player);
  }
}
