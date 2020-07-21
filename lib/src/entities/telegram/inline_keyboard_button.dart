part of '../../entities.dart';

class InlineKeyboardButton {
  @SerialName('text')
  String text;

  @SerialName('url')
  String url;

  @SerialName('login_url')
  LoginUrl loginUrl;

  @SerialName('callback_data')
  String callbackData;

  @SerialName('switch_inline_query')
  String switchInlineQuery;

  @SerialName('switch_inline_query_current_chat')
  String switchInlineQueryCurrentChat;

  @SerialName('callback_game')
  CallbackGame callbackGame;

  @SerialName('pay')
  bool pay;

  InlineKeyboardButton();

  InlineKeyboardButton._(
      {this.text,
      this.url,
      this.loginUrl,
      this.callbackData,
      this.switchInlineQuery,
      this.switchInlineQueryCurrentChat,
      this.callbackGame,
      this.pay});

  InlineKeyboardButton.URL(this.text, this.url);

  InlineKeyboardButton.LoginURL(this.text, this.loginUrl);

  InlineKeyboardButton.CallbackData(this.text, this.callbackData);

  InlineKeyboardButton.SwitchInlineQuery(this.text, this.switchInlineQuery);

  InlineKeyboardButton.SwitchInlineQueryCurrentChat(this.text, this.switchInlineQueryCurrentChat);

  InlineKeyboardButton.CallbackGame(this.text, this.callbackGame);

  InlineKeyboardButton.Pay(this.text, this.pay);
}
