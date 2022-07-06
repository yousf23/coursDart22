void main() {
  var ses = Mix();
  ses.method1();
  ses.method2();
  ses.method3();
}

abstract class Car1 {
  void method1();
}

abstract class Car2 {
  void method2();
}

abstract class Car3 {
  void method3();
}

class Mix implements Car1, Car2, Car3 {
  @override
  void method1() {
    print('aaaaa');
  }

  @override
  void method2() {
    print('bbbbb');
  }

  @override
  void method3() {
    print('cccccc');
  }
}
