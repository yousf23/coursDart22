void main() {
  var sub1 = SuperClass();
  print(sub1.number);
  sub1.number = 500;
  print(sub1.number);
}

class SuperClass {
  int number = 100;
  SuperClass();
}

class SubClass extends SuperClass {}
