void main() {
  var shape1 = Shape();
  var cercle2 = Circle(1500);
  print(shape1.toString());
  print(cercle2.toString());
  var retangle1 = Rectangle(15, 20);
  print(retangle1.toString());
}

class Shape {
  @override
  String toString() => super.toString();
}

class Circle extends Shape {
  double radius;
  Circle(this.radius);

  @override
  String toString() => 'the redius is $radius';
}

class Rectangle extends Shape {
  double width, length;
  Rectangle(this.width, this.length);
  @override
  String toString() => 'the width is$width and the length is $length';
}
