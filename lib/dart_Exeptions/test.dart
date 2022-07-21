import 'dart:io';

void main() {
  print('inter your first number');
  int fn = int.parse(stdin.readLineSync()!);
  print('enter your secend number');
  int sn = int.parse(stdin.readLineSync()!);
  try {
    int result = fn % sn;
    print('$fn /$sn = $result');
  } on IntegerDivisionByZeroException catch (e) {
    print('i cant do this funcion');
    print(e);
  }
}
