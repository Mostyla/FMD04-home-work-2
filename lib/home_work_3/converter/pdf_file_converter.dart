
import '../processor/convert_file_processor.dart';

class PdfConverter extends ConvertFileProcessor {
  @override
  void convert(String filepath) {
    print("Конвертируем ${filepath} в формат PDF...");
  }

  @override
  void upload(String filepath) {
    print("Загружаем PDF-файл: ${filepath}");
  }

}