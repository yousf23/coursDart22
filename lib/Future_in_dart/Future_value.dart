void main() {
  fetchUserName(55);
}

void fetchUserName(id) {
  Future.value('user$id').then((value) => print(value));
}
