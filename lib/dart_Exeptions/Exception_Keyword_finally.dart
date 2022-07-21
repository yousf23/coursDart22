void main() {
  var x = 5;
  var y = 0;
  try {
    print(x % y);
  } catch (e) {
    print('oops , somethings went wrong');
    print(e);
  } finally {
    print('Finally block');
  }
  print('End of the program');
}
