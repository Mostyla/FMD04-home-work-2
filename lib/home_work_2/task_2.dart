import 'package:flutter_homework_2/home_work_2/data/file.dart';
import 'package:flutter_homework_2/home_work_2/converter/file_converter.dart';

// Почему исходный код нарушал принцип единой ответственности?

// В исходном коде было много вложенности, добавляя типы файлов, можно было ненароком нарушить основную логику

// Создал базовый класс файла, который содержит в себе поле типа файла и путь к файлу. Cоздал базовый класс конвертации, от котрого можно наследоваться
// и писать конвертеры под другие нужды, не нарушая базовую логику


void main() {
  final pdfFile = File("PDF...", "document.txt");
  final docxFile = File("DOCX...", "report.txt");
  final jpgFile = File("JPG...", "image.txt");

  final fileConverter = SimpleConverter();
  final filesList = [pdfFile, docxFile, jpgFile];
  for (var file in filesList) {
    fileConverter.convert(file);
  }
}
