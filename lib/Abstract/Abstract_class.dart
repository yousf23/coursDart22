abstract class Shape {
  final String color;
  Shape(this.color) {
    print('');
  }

  void getArea();

  void getPerimeter() {
    print('calculating perimeter...');
  }
}

class Circel extends Shape {
  double raduis;
  Circel(this.raduis, String color) : super(color);

  @override
  void getArea() {
    // TODO: implement getArea
  }
}
