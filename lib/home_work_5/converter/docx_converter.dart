import 'converter/converter.dart';

class DocxConverter implements Converter {
  @override
  void convert(String filePath) {
    print("Конвертация " + filePath + " в DOCX...");
  }
}
