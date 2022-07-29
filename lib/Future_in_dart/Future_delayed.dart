void main() {
  print('start');
  fetchUserName(1);
  print('end');
  fetchUserName2(1).then((value) => print(value));
}

void fetchUserName(int id) {
  Future.delayed(Duration(seconds: 1), () => 'user$id')
      .then((value) => print(value));
}

Future<String> fetchUserName2(int id) {
  Future<String> result =
      Future.delayed(Duration(seconds: 2), () => 'userselay$id');
  return result;
}
