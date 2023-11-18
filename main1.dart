import 'dart:io';

void main(List<String> args) {
  print("Введите ваш балл");

  final int number = int.parse(stdin.readLineSync()!);

  if (number >= 90 && number <= 100) {
    print("Отлично");
  } else if (number >= 80 && number <= 89) {
    print("Хорошо");
  } else if (number >= 70 && number <= 79) {
    print("Удовлетворительно");
    ;
  } else if (number >= 60 && number <= 69) {
    print("Приемлимо");
    ;
  } else if (number <= 59 && number >= 30) {
    print(" He очень хорошо");
    ;
  } else if (number >= 29 && number <= 10) {
    print("Плохо");
    ;
  } else if (number >= 9 && number <= 0) {
    print("Ужасно");
    ;
  } else {
    print("Что то пошло не так, читайте условие и попробуйте еще раз");
  }
}
