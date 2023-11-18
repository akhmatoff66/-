import 'dart:io';

void main(List<String> args) {
  print("Введите число которую хотите узнать положительна ли или отрицательна");
  final number = int.parse(stdin.readLineSync()!);

  if (number > 0) {
    print('ваше число Положительное');
  } else if (number < 0) {
    print('ваше число Отрицательное');
  } else {
    print('Ваше число ');
  }
}
