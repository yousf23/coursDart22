void main() {
  var circel1 = Circel(15, 'yellow'); //superClass Constructor
  circel1.getArea(); //method get Area() from subclass Circel   787.5
  Shape.printName(); //the name is youssef and this method is static
}

abstract class Shape extends {
  final String color;
  Shape(this.color) {
    print('superClass Constructor');
  }

  void getArea();

  void getPerimeter() {
    print('calculating perimeter...');
  }

  static String name = 'youssef';
  static void printName() {
    print('the name is $name and this method is static ');
  }
}

class Circel extends Shape {
  double raduis;
  Circel(this.raduis, String color) : super(color);

  @override
  void getArea() {
    print('method get Area() from subclass Circel   ${3.5 * raduis * raduis}');
  }
}
