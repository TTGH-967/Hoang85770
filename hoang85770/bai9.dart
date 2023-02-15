import 'dart:io';

void main() {
  print("string: ");
  String a = stdin.readLineSync()!;
  a = a.replaceAll(" ", "");
  print("kq = $a");
}
