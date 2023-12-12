import 'dart:io';

void main() {
  taskone();
  taskone();
  funcThree();
  taskFour();
  taskFive();
}

taskone() {
  print('Введите чилос от 1 до 7');
  int a = int.parse(stdin.readLineSync() ?? '') ?? 0;
  switch (a) {
    case 1:
      print('Понедельник');
      break;
    case 2:
      print('Вторник');
      break;
    case 3:
      print('Среда');
      break;
    case 4:
      print('Четверг');
      break;
    case 5:
      print('Пятница');
      break;
    case 6:
      print('Суббота');
      break;
    case 7:
      print('Воскресенье');
      break;
    default:
      print('Ошибка');
  }
}

taskTwo() {
  print('Введите чилос от 1 до 12');
  int b = int.parse(stdin.readLineSync() ?? '') ?? 0;
  switch (b) {
    case 1:
      print('Январь');
      break;
    case 2:
      print('Февраль');
      break;
    case 3:
      print('Март');
      break;
    case 4:
      print('Апрель');
      break;
    case 5:
      print('Май');
      break;
    case 6:
      print('Июнь');
      break;
    case 7:
      print('Июль');
      break;
    case 8:
      print('Август');
      break;
    case 9:
      print('Сентябрь');
      break;
    case 10:
      print('Октябрь');
      break;
    case 11:
      print('Ноябрь');
      break;
    case 12:
      print('Декабрь');
      break;
    case 0:
      print('Вводить можно только цифры от 1 до 12');
      break;
    default:
      print('Не верный ввод');
  }
}

funcThree() {
  print('Введите чилос от 1 до 3');
  int c = int.parse(stdin.readLineSync() ?? '') ?? 0;
  switch (c) {
    case 1:
      print('Квадрат');
      break;
    case 2:
      print('Круг');
      break;
    case 3:
      print('Треугольник');
      break;
    case 0:
      print('Вводить можно только цифры от 1 до 3');
      break;
    default:
      print('Вы что то ввели не правильно');
  }
}

taskFour() {
  print('Введите чилос от 1 до 7');
  int d = int.parse(stdin.readLineSync() ?? '') ?? 0;
  switch (d) {
    case 1:
      print('Понедельник - рабочий день');
      break;
    case 2:
      print('Вторник - рабочий день');
      break;
    case 3:
      print('Среда - рабочий день');
      break;
    case 4:
      print('Четверг - рабочий день');
      break;
    case 5:
      print('Пятница - рабочий день');
      break;
    case 6:
      print('Суббота - выходной день день');
      break;
    case 7:
      print('Воскресенье -выходной день день');
      break;
    case 0:
      print('Проверьте правильность ввода');
      break;
    default:
      print('Ошибка');
  }
}

taskFive() {
  print('Введите вашу оценку. A,B,C,D,F');
  String a = stdin.readLineSync() ?? '';
  switch (a) {
    case 'A':
      print('Ваша оценка - отлично');
      break;
    case 'B':
      print('Ваша оценка хорошо');
      break;
    case 'C':
      print('Ваша оценка - удовлетварительно');
      break;
    case 'D':
      print('Ваша оценка - плохо');
      break;
    case 'F':
      print('Ваша оценка - не удовлетварительно');
      break;
    default:
      print('Проверьте правильность ввода');
  }
}
