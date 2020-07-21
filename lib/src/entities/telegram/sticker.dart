part of '../../entities.dart';

class Sticker {
  @SerialName('emoji')
  String emoji;

  @SerialName('file_id')
  String fileId;

  @SerialName('file_size')
  int fileSize;

  @SerialName('file_unique_id')
  String fileUniqueId;

  @SerialName('height')
  int height;

  @SerialName('is_animated')
  bool isAnimated;

  @SerialName('set_name')
  String setName;

  @SerialName('thumb')
  PhotoSize thumb;

  @SerialName('width')
  int width;
}
