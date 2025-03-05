import 'converter/encrypted_file_converter.dart';
import 'converter/pdf_file_converter.dart';


//Почему исходный код нарушал принцип подстановки Барбары Лисков?
// В исходном коде у нас было два конвертера, один из которых работал с зашифрованными файлами и соответственно доступа к конвертации у него не должно было быть
// Было создано два абстрактных класса, которые выполняют свои роли, для зашифрованных файлов и для обычных

void main() {
   final pdfConverter = PdfConverter();
   final encryptedConverter = EncryptedConverter();

   pdfConverter.convert("document.txt");
   pdfConverter.upload("document.txt");
   encryptedConverter.upload("document.txt");
}