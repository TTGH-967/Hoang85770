import 'dart:io';

void view(List list) {
  print("=================================");
  for (int i = 0; i < list.length; i++) {
    print("${i + 1} : ${list[i]}");
  }
  print("=================================");
}
void main() {
  List<String> tasks = ["danhrang", "ansang", "hocbai", "thayquanao", "choigame", "dingu"];
  view(tasks);
  print("chon '1' de them, '2' de xoa cv");
  int? number = int.parse(stdin.readLineSync()!);
  if (number == 1) {
    print("nhap ten cv");
    String task = stdin.readLineSync().toString();
    tasks.add(task);
    view(tasks);
  } else if (number == 2) {
    print("xoa cai ban muon");
    int? idtask = int.parse(stdin.readLineSync()!);
    tasks.removeAt(idtask - 1);
    view(tasks);
  } else {
    print(" nhap sai ");
  }
}