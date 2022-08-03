void main() {
  print('Main-start');
  Future.error('first error').then((_) => null, onError: (e) {
    print('er');
    throw 'second error ';
  }).catchError((error) => print(error));
  print('end');
}
