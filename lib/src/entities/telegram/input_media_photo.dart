part of '../../entities.dart';

class InputMediaPhoto extends InputMedia {
  @SerialName('type')
  String type;

  @SerialName('media')
  String media;

  @SerialName('caption')
  String caption;

  @SerialName('parse_mode')
  ParseMode parseMode;

  InputMediaPhoto._();

  InputMediaPhoto({this.type, this.media, this.caption, this.parseMode});
}
