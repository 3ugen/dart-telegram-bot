part of '../../entities.dart';

class InputMediaVideo extends InputMedia {
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

  @SerialName('width')
  int width;

  @SerialName('height')
  int height;

  @SerialName('duration')
  int duration;

  @SerialName('supports_streaming')
  bool supportsStreaming;
}
