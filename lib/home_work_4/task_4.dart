import 'package:flutter_homework_2/home_work_4/file_handler/audio_file_handler.dart';

import 'file_handler/readable_file_handler.dart';

// Почему исходный код нарушал принцип разделения интерфейсов?

// В исходном коде была проблема что AudioFileHandler т.к он наследовался от базового интерфейса, и наследовал метод чтения, хотя мы не можем читать аудио
// Мы можем его слушать, соответственно интерфейсы были разделены, и переопределяются для нужных классов

void main() {
  final AudioFileHandler audioFileHandler = AudioFileHandler();
  final ReadableFileHandler readableFileHandler = ReadableFileHandler();

  audioFileHandler.open("audio.mp3");
  audioFileHandler.playAudio();

  readableFileHandler.open("readable.txt");
  readableFileHandler.readText("Текст прочитан");
}
