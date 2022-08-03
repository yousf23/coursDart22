void main() {
  fetchName();
}

void fetchName([int? id]) {
  if (id != null) {
    Future(() => 'user$id').then((value) => print(value));
  } else {
    Future(() {
      return throw Exception('Id must not be null');
    }).catchError((error) => print('dddd')).whenComplete(() => print('final'));
  }
}
