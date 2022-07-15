abstract class Shape{

  set color(String value);
  String get color;
}

class Circle implements Shape{
  late String _color;

  @override
  set color(String value) {
    _color = value.toUpperCase();
  }

  @override
  // TODO: implement color
  String get color => _color;

}