void main() {
  print('start');
  fetchNamee(25).then((value) => print(value));
  print('end');
}

Future<String> fetchNamee(int id) {
  Future<String> result = Future(() => 'user$id');
  return result;
}
