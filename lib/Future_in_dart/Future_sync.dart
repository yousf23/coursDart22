void main() {
  print('start');
  fetchName(25);
  fetchName2(666).then((value) => print(value));
  print('end');
}

void fetchName(int id) {
  Future.sync(() => 'user$id').then((value) => print(value));
}

Future<String> fetchName2(int id2) {
  Future<String> result = Future.sync(() => 'user2$id2');
  return result;
}
