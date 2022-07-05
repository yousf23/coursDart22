void main() {
  var circle1 = Circle(5, 'green'); //shape constractor
  circle1.drawSahpe(); //drawing circle
  print(circle1.color); //green
  print(circle1.radius); //5.0
}

abstract class Shape {
  String color;
  Shape(this.color) {
    print('shape constractor');
  }

  void drawSahpe();
}

class Circle extends Shape {
  double radius;

  Circle(this.radius, String color) : super(color);

  @override
  void drawSahpe() {
    print('drawing circle');
  }
}
