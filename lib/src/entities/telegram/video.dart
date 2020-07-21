part of '../../entities.dart';

class Video {
  @SerialName('file_id')
  String fileId;

  @SerialName('file_unique_id')
  String fileUniqueId;

  @SerialName('width')
  int width;

  @SerialName('height')
  int height;

  @SerialName('duration')
  int duration;

  @SerialName('thumb')
  PhotoSize thumb;

  @SerialName('mime_type')
  String mimeType;

  @SerialName('file_size')
  int fileSize;

}
