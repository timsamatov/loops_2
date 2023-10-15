import 'dart:io';

import 'package:loops_2/loops_2.dart' as loops_2;

void main(List<String> arguments) {
  //square();
  //sumIntegers();
  //sberKassa();
  //natureInt();
  //summa();
  //task();
  //task2();
  //square2();
}

void square() {
  for (int i = 10; i <= 20; i++) {
    int square = i * i;
    print('$i в квадрате = $square');
  }
}

void sumIntegers(){

   print("Введите число: ");
   int integer = int.parse(stdin.readLineSync()!);

   int sum = 0;

  for(int i = 1; i <= integer; i++){
    sum += i;
  }
  print('Сумма чисел от 1 до $integer равна: $sum');
}

void sberKassa(){
  print("Вложить сумму: ");
  double sum = double.parse(stdin.readLineSync()!);
  print('На сколько лет?');
  int year = int.parse(stdin.readLineSync()!);

  double rate = 3; 
  double interestRate = rate / 100;

  for (int i = 1; i <= year; i++) {
    sum += sum * interestRate;
  }
  print('Через $year лет сумма вашего депозита составит: $sum');
}

void natureInt() {
  for (int i = 20; i <= 50; i++) {
    if (i % 3 == 0 && i % 5 != 0) {
      print(i);
    }
  }
}

void summa() {
  int sum = 0;

  for (int i = 1; i <= 50; i++) {
    if (i % 5 == 0 || i % 7 == 0) {
      sum += i;
    }
  }
  print('Сумма чисел, делящихся на 5 или 7, от 1 до 50: $sum');
}

void task() {
  for (int i = 10; i <= 99; i++) {
    if (i % 4 == 0 && i % 6 != 0) {
      print(i);
    }
  }
}

void task2() {
  int sum = 0;

  for (int i = 100; i <= 200; i++) {
    if (i % 17 == 0) {
      sum += i;
    }
  }

  print('Сумма чисел от 100 до 200, кратных 17: $sum');
}

void square2() {
  print('Введите целое число: ');
  int chislo = int.parse(stdin.readLineSync()!);

  int sum = 0;

  for (int i = 1; i <= chislo; i++) {
    sum += i * i;
  }

  print('Сумма квадратов чисел от 1 до $chislo равна: $sum');
}

