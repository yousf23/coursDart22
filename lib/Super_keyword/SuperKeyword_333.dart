void main() {
  var sub1 = SubClass();

  sub1.printALLMessages(); //this is the SubClass
  //this is the SuperClass
}

class SuperClass {
  SuperClass();
  void printMessage() {
    print('this is the SuperClass');
  }
}

class SubClass extends SuperClass {
  SubClass();
  @override
  void printMessage() {
    print('this is the SubClass');
  }

  void printALLMessages() {
    printMessage();
    super.printMessage();
  }
}
