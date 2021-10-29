void main() {
  // String - строка
  // int - число
  // List - список из нескольких данных в массиве
  // bool - булевое значение
  // + - плюс
  // - - минус
  // * - умножить
  // / - разделить
  // % - выдает остаток
  // ~/ - делитель и возвращает целое число
  // ++ - добавляет +1 при каждой итерации
  // -- - отнимает -1 при каждой итерации
  // < - меньше
  // > - больше
  // >= = больше или равно
  // <= = меньше или равно
  // == - равно
  // != - не равно
  // && - и
  // || - или
  // ! - не

  // birthYear(2021, 1994);

  List num = [1, 2, 3, 4, 5, 6, 7, 8, 9];

  oddEven(num);
}

birthYear (int a, int b) {
  int c = a - b;
  if (c == 27) {
    print("Your birthday is coming soon");
  } else {
    print("Your birthday was passed");
  }
}

oddEven (List a) {
  List odd = [];
  List even = [];
  for (int i = 1; i < a.length; i++) {
    if (i.isOdd) {
      odd.add(i);
    } else {
      even.add(i);
    }
  }
  print(odd);
    print(even);
}

doWhile (int a) {
  // do {
  //   print("Bigger than 0");
  // } while (a > 0);
}



