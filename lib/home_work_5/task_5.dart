import 'converter/docx_converter.dart';
import 'converter/file_converter.dart';
import 'converter/pdf_converter.dart';

//Почему исходный код нарушал принцип инверсии зависимостей?
// Была связанность классов, отсутствие абстракции - что в итоге привело бы к сложности с добавлением конвертеров

void main() {
  FileConverter pdfConverter = FileConverter(PdfConverter());
  pdfConverter.convert("document.txt");

  FileConverter docxConverter = FileConverter(DocxConverter());
  docxConverter.convert("document.txt");
}