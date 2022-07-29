import 'dart:io';

void main() {
  print('Main-start');
  processFile();
  print('Main-end');
}

void processFile() {
  String ee = 'youssef';
  File file = File('data.txt');
  file.writeAsStringSync(ee, mode: FileMode.append);
  RandomAccessFile randomAccessFile = file.openSync();

  List<int> content = randomAccessFile.readSync(randomAccessFile.lengthSync());
  print(content); //[121, 111, 117, 115, 115, 101, 102]
  String contentASstring = String.fromCharCodes(content);
  print(contentASstring); //youssef
}
