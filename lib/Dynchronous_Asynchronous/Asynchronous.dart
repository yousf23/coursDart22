import 'dart:io';

main() {
  processFile();
}

void processFile() {
  File file = File('myfile');
  file.writeAsString('hello\n', mode: FileMode.append);
  file.open().then((RandomAccessFile randomAccessFile) {
    return Prorandom(randomAccessFile);
  });
}

void Prorandom(RandomAccessFile randomAccessFile) {
  randomAccessFile.length().then((value) => null);
  randomAccessFile.read(5).then((value) => null);
}
