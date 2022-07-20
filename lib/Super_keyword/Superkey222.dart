void main() {
  var sub1 = SubClass();
  print(sub1.number);
  print(sub1.getSuperNumber());
}

class SuperClass {
  int number = 100;
  SuperClass();
}

class SubClass extends SuperClass {
  @override
  int number = 200;
  SubClass();
  int getSuperNumber() {
    super.number = number;
    return super.number;
  }
}
