void main() {
  var yoo = Circle(4.5);
  yoo.color;
  print(yoo.color);

  yoo.rotation();

  yoo.miz();
}

abstract class Shape {
  String color;
  Shape({this.color = 'green'});
}

mixin ShapeRotation {
  String direction = 'clockwise';
  double speed = 6.0;
  void rotation() {
    print('$direction   $speed');
  }
}

class Circle extends Shape with ShapeRotation, test {
  double raduis;

  Circle(this.raduis);
}

class test {
  void miz() {
    print('miwwww');
  }
}
