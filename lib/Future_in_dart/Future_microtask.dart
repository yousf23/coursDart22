void main(){
  print('start');

  fetchName(558);

  print('end');
}

void fetchName(int id){

  Future.microtask(() => 'user$id').then((value) => print(value));

}