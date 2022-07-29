void main() {
  print('start');

  fetchName(55);
  print('and');
}

void fetchName(int id) {
  Future(() => 'user$id').then((value) => print(value));
}
