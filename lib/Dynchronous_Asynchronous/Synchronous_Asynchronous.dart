import 'dart:io';

void main() {
  print('Main-start');
  processFile();
  print('Main-end');
}

void processFile() {
  String ee = 'youssef\n';
  File file = File('data.txt');
  file.writeAsStringSync(ee, mode: FileMode.writeOnlyAppend);
  RandomAccessFile randomAccessFile = file.openSync();
  processRandomAccessFile(randomAccessFile);
}

void processRandomAccessFile(RandomAccessFile randomAccessFile) {
  List<int> content = randomAccessFile.readSync(randomAccessFile.lengthSync());
  String contentAsString = String.fromCharCodes(content);
  print(contentAsString);
  randomAccessFile.close();
}
