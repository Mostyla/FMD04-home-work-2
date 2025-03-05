import '../processor/upload_file_processor.dart';

class EncryptedConverter extends UploadFileProcessor {
  @override
  void upload(String filepath) {
      print("Загружаем зашифрованный файл: ${filepath}");
  }

}