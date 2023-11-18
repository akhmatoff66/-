import 'dart:io';

void main(List<String> args) {
  print("Введите число a");

  final a = stdin.readLineSync()!;
  print("Введите число b");
  final b = stdin.readLineSync()!;

  if (a != b) {
    print("Значении не равны");
  } else {
    print("Значении равны");
  }
}
