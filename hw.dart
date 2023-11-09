import 'dart:io';

void main(List<String> args) {
  print("Введите число: ");

  int number = int.parse(stdin.readLineSync()!);

  int i = 1;

  while (i <= 10) {
    final result = number * i;
    print("$number * $i = $result");

    i++;
  }
}
