part of '../../entities.dart';

class ReplyKeyboardMarkup extends ReplyMarkup {
  @SerialName('keyboard')
  List<List<KeyboardButton>> keyboard;

  @SerialName('resize_keyboard')
  bool resizeKeyboard;

  @SerialName('one_time_keyboard')
  bool oneTimeKeyboard;

  @SerialName('selective')
  bool selective;

  ReplyKeyboardMarkup._();

  ReplyKeyboardMarkup(this.keyboard, {this.resizeKeyboard, this.oneTimeKeyboard, this.selective});
}
