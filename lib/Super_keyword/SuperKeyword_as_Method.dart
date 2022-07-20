void main() {}

class SuperClass {
  int? number;

  SuperClass(this.number);
}

class SubClass extends SuperClass {
  SubClass(int? number) : super(number);

  // int? number2;
  // SubClass(this.number2, int num) : super(number1: num);
  //
  // void printAllNumbers() {
  //   print(number2);
  //   print(super.number1);/////
  // }
}
