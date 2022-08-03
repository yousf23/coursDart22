void main() {
  fetchName();
}

void fetchName([int? id]) {
  if (id != null) {
    Future(() => 'user$id').then((value) => print(value));
  } else {
    Future.error(ArgumentError.notNull('wwwwwwwww'))
        .catchError((error) => print(error));
  }
}
