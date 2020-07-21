part of '../../entities.dart';

class InlineKeyboardMarkup extends ReplyMarkup {
  @SerialName('inline_keyboard')
  List<List<InlineKeyboardButton>> inlineKeyboard;


  InlineKeyboardMarkup._();

  InlineKeyboardMarkup(this.inlineKeyboard);

}
