import '../data/file.dart';

abstract class BaseFileConverter {
  void convert(File file);
}

class SimpleConverter extends BaseFileConverter {
  @override
  void convert(File file) {
    print("Конвертируем ${file.filePath} в формат ${file.fileType}");
  }

}


