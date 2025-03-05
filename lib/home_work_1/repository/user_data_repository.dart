import 'package:flutter_homework_2/home_work_1/user.dart';
import 'package:flutter_homework_2/home_work_1/user_data_validator.dart';

class UserRepository {

  final _userDataValidator = UserDataValidator();

  void saveAndGetUserData(User user) {
    if (_userDataValidator.isNameValid(user) &&
        _userDataValidator.isAgeValid(user)) {
      print(
        'Данные сохранены: Имя: ${user.name.toUpperCase()}, Возраст: ${user.age + 1} лет.',
      );
    }
  }
}
