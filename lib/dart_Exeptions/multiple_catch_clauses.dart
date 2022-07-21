void main() {
  dynamic x = 0, y = 0;
  try {
    testX(x);
  } on MyException catch (e) {
    print(e.message);
  } on Exception catch (e) {
    print(e);
  } finally {
    print('finally block');
  }
  print('the End');
}

class MyException implements Exception {
  String message = 'x cannot be negative';
}

void testX(dynamic x) {
  if (x == 0) {
    throw MyException();
  }
}
