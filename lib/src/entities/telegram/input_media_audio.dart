part of '../../entities.dart';

class InputMediaAudio extends InputMedia {
  @SerialName('type')
  String type;

  @SerialName('media')
  String media;

  @SerialName('thumb')
  HttpFile thumb;

  @SerialName('caption')
  String caption;

  @SerialName('parse_mode')
  String parseMode;

  @SerialName('duration')
  int duration;

  @SerialName('performer')
  String performer;

  @SerialName('title')
  String title;
}
