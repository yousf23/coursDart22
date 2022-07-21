void main() {
  var x = 10;
  var y = 0;
  try {
    var division = x % y;
    print(division);
  } on IntegerDivisionByZeroException catch (e) {
    print('Y can not be zero');
  }

  var sum = x + y;
  print(sum);
  print('End of the programe');
}
