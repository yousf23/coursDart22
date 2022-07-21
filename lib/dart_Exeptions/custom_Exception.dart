void main() {
  var x = 10;
  var y = 0;
  try {
    testNumber(y);
  } on Myexception catch (e) {
    print(e.message);
  }
}

class Myexception implements Exception {
  String message = 'Can not divide by zero';
}

void testNumber(int num) {
  if (num == 0) {
    throw Myexception();
  }
}
