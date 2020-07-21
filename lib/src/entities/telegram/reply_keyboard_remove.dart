part of '../../entities.dart';

class ReplyKeyboardRemove extends ReplyMarkup {
  @SerialName('remove_keyboard')
  bool removeKeyboard;

  @SerialName('selective')
  bool selective;


  ReplyKeyboardRemove._();

  ReplyKeyboardRemove(this.removeKeyboard, {this.selective});
}
