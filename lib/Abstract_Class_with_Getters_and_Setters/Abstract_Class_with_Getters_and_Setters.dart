

abstract class Shape {
  late String _color;
  set color(String value);
  String get color;
}

class Circle extends Shape {
  @override
  set color(String value) {
    _color = value.toUpperCase();
  }

  @override
  // TODO: implement color
  String get color => _color;
}
