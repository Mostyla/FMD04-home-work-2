import 'converter.dart';

class FileConverter {
  final Converter _converter;

  FileConverter(this._converter);

  void convert(String filePath) {
    _converter.convert(filePath);
  }
}