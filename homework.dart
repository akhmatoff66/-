import 'dart:io';

void main(List<String> args) {
  print("Введите Login");
  final login = stdin.readLineSync()!;

  print("Введите возраст");
  final int age = int.parse(stdin.readLineSync()!);

  print("Введите баланс");
  final int balance = int.parse(stdin.readLineSync()!);

  print("Ваш логин: $login");
  print("Ваш возраст: $age");
  print("Ваш баланс: $balance");
  print("Продолжить?(Пишите Да все равно продолжу!)");
  final answer = stdin.readLineSync();

  if (login[login.length - 1] == "a" &&
      age >= 18 &&
      age <= 30 &&
      balance >= 100) {
    print("Успешный вход");
  } else if (login[login.length - 1] != "a" &&
      age >= 18 &&
      age <= 30 &&
      balance >= 100) {
    print("Ваш логин не неподходит");
  } else if (login[login.length - 1] != "a" && age < 18 ||
      age > 30 && balance >= 100) {
    print("Ваш логин и возраст не подходит");
  } else if (login[login.length - 1] != "a" && age < 18 ||
      age > 30 && balance < 100) {
    print("Ваш логин, возраст и баланс не подходит");
  } else if (login[login.length - 1] == "a" && age < 18 ||
      age > 30 && balance >= 100) {
    print("Ваш возраст не подходит");
  } else if (login[login.length - 1] == "a" && age < 18 ||
      age > 30 && balance < 100) {
    print("Ваш возраст и баланс не подходит");
  } else if (login[login.length - 1] == "a" &&
      age >= 18 &&
      age <= 30 &&
      balance < 100) {
    print("Ваш баланс не подходит");
  } else {
    print("Что то пошло не так, читайте инструкцию и");
  }
}
