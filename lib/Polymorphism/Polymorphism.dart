import 'dart:math';

void main() {
  Circle circle1 = Circle(5);
  Rectangle rectangle1 = Rectangle(15, 30);
  shapeArea(circle1);
  shapeArea(rectangle1);
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
