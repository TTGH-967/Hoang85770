import 'dart:io';

void main() {
  print("total bill amount: ");
  int a = int.parse(stdin.readLineSync()!);
  print("number of people: ");
  int? b = int.parse(stdin.readLineSync()!);
  print("kq = ${a / b}");
}
