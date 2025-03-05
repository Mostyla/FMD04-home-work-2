import 'package:flutter_homework_2/home_work_4/file/base_file.dart';

import '../file/readable_file.dart';

class ReadableFileHandler implements BaseFile, ReadableFile {
  @override
  void open(String filePath) {
    print("Открываем файл: $filePath");
  }

  @override
  void readText(String content) {
    print("Читаем текст: $content");
  }
}
