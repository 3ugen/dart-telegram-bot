part of '../../entities.dart';

class LoginUrl {
  @SerialName('url')
  String url;

  @SerialName('forward_text')
  String forwardText;

  @SerialName('bot_username')
  String botUsername;

  @SerialName('request_write_access')
  bool requestWriteAccess;
}
