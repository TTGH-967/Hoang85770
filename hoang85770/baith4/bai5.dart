void main() {
  List<String> ten = [
    "Hoang",
    "Hieu",
    "Thinh",
    "Giang",
    "Linh",
    "Dam",
    "Anh"
  ];

  List<String> startWithS =
      ten.where((element) => element.startsWith("A")).toList();

  print(startWithS);
}