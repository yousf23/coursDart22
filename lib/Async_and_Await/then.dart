import 'package:http/http.dart';

void main() {
  print('Main-start');
  test('https://flutter.dev/docs');

  print('Main-End');
}

void test(String uri) {
  var url = Uri.parse(uri);
  get(url)
      .then((Response response) {
        if (response.statusCode == 200) {
          print('$url is valid URL : ${response.statusCode}');
        } else {
          throw Exception('$url is not valid : ${response.statusCode}');
        }
      })
      .catchError(print)
      .whenComplete(() => print('Completed ..'));

  print('test_end');
}
