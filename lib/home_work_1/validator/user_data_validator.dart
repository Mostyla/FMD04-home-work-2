import 'package:flutter_homework_2/home_work_1/data/user.dart';

class UserDataValidator {

  bool isNameValid(User user) {
    if (user.name.isEmpty) {
      print('Имя пользователя не может быть пустым');
      return false;
    }
    return true;
  }

  bool isAgeValid(User user) {
    if (user.age < 0) {
      print('Возраст пользователя не может быть отрицательным');
      return false;
    }
    return true;
  }
}
