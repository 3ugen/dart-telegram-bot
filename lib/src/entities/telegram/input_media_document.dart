part of '../../entities.dart';

class InputMediaDocument extends InputMedia {
  @SerialName('type')
  String type;

  @SerialName('media')
  String media;

  @SerialName('thumb')
  HttpFile thumb;

  @SerialName('caption')
  String caption;

  @SerialName('parse_mode')
  ParseMode parseMode;
}
