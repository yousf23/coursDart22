void main() {
  var circle = Circle('green', 15);
  circle.drawShape(); //drawing circle
  print(circle.radius); //15.0
  print(circle.color); //green
}

abstract class Shape {
  String color;
  Shape(this.color) {
    print('the shape constractor');
  }
  void drawShape();
}

class Circle implements Shape {
  double radius;
  @override
  String color;
  Circle(this.color, this.radius);

  @override
  void drawShape() {
    print('drawing circle');
  }
}
