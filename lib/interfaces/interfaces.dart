void main() {
  var test = Shape('yee');
  print(test);
}

class Shape {
  String color;
  Shape(this.color);
  void drawShape() {
    print('method 1');
  }
}

class Circle implements Shape {
  @override
  String color;
  Circle(this.color) {
    print('constractor Circle');
  }

  @override
  void drawShape() {
    // TODO: implement drawShape
  }
}
