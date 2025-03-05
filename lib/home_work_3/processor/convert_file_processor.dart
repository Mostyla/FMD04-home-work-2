import 'package:flutter_homework_2/home_work_3/data/upload_file_processor.dart';

abstract class ConvertFileProcessor extends UploadFileProcessor {
  void convert(String filepath) ;
}