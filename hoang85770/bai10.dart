import 'dart:io';

void main() {
  print("nhap string: ");
  String a = stdin.readLineSync()!;
  int b = int.parse(a);
  print("kq = $b");
}
