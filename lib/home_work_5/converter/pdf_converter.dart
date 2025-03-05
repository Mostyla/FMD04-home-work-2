import 'converter/converter.dart';

class PdfConverter implements Converter {
  @override
  void convert(String filePath) {
    print("Конвертация " + filePath + " в PDF...");
  }
}
