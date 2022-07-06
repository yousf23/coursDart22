void main() {
  var time = Circle('green', 15);
  print(time.timeStamp());
  time.drawShape();
  print(time.color);

  print(DateTime.fromMillisecondsSinceEpoch(time.timeStamp()));
}

abstract class Shape {
  late String color;
  void drawShape();
}

abstract class TimeStamp {
  int timeStamp();
}

class Circle implements Shape, TimeStamp {
  double radius;
  @override
  String color;

  Circle(this.color, this.radius);

  @override
  void drawShape() {
    print('drawing circle');
  }

  @override
  int timeStamp() {
    int timeStamp() => DateTime.now().millisecondsSinceEpoch;

    return timeStamp();
  }
}
