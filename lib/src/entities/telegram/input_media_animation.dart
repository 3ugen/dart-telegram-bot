part of '../../entities.dart';

class InputMediaAnimation extends InputMedia {
  @SerialName('type')
  String type;

  @SerialName('media')
  String media; // TODO not implemented

  @SerialName('thumb')
  HttpFile thumb;

  @SerialName('caption')
  String caption;

  @SerialName('parse_mode')
  String parseMode;

  @SerialName('width')
  int width;

  @SerialName('height')
  int height;

  @SerialName('duration')
  int duration;
}
