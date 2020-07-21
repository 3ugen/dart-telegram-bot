part of '../../entities.dart';

class InputTextMessageContent extends InputMessageContent {
  @SerialName('message_text')
  String messageText;

  @SerialName('parse_mode')
  String parseMode;

  @SerialName('disable_web_page_preview')
  bool disableWebPagePreview;

  InputTextMessageContent._();

  InputTextMessageContent(this.messageText, {this.parseMode, this.disableWebPagePreview});
}
