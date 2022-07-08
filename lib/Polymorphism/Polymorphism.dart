import 'dart:math';

void main() {
  Shape circle1 = Circle(5);
  Shape rectangle1 = Rectangle(15, 30);
  shapeArea(circle1); //78.53981633974483
  shapeArea(rectangle1); //450.0
}

void shapeArea(Shape object) {
  print(object.area());
}

abstract class Shape {
  double area();
}

class Circle implements Shape {
  double raduis;
  Circle(this.raduis);
  @override
  double area() => pi * raduis * raduis;
}

class Rectangle implements Shape {
  double length, width;
  Rectangle(this.length, this.width);
  @override
  double area() => length * width;
}
