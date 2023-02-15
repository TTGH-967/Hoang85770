import 'dart:io';

void main() {
  print("a: ");
  int? a = int.parse(stdin.readLineSync()!);
  print("b: ");
  int? b = int.parse(stdin.readLineSync()!);
  int tg = a;
  a = b;
  b = tg;
  print("a = $a");
  print("b = $b");
}
