import 'dart:io';

void main() {
  print("a: ");
  int? a = int.parse(stdin.readLineSync()!);
  print("b: ");
  int? b = int.parse(stdin.readLineSync()!);
  print("Thuong = ${a ~/ b}");
  print("So du = ${a % b}");
}
