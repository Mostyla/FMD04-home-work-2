import 'package:flutter_homework_2/home_work_4/file/audio_file.dart';
import 'package:flutter_homework_2/home_work_4/file/base_file.dart';

class AudioFileHandler implements BaseFile, AudioFile {
  @override
  void open(String filePath) {
    print("Открываем аудио файл: $filePath");
  }

  @override
  void playAudio() {
    print("Воспроизводим аудио");
  }
}
