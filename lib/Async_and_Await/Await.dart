import 'package:http/http.dart';

void main() {
  print('main_start');
  testAwait('https://www.hespress.com/');
  print('main_end');
}

void testAwait(String uri) async {
  try {
    var url = Uri.parse(uri);

    Response response = await get(url);
    if (response.statusCode == 200) {
      print('$url is valid URL : ${response.statusCode}');
    } else {
      throw Exception('$url is not valid : ${response.statusCode}');
    }
  } catch (error) {
    print(error);
  } finally {
    print('final block ');
  }

  print('end');
}
