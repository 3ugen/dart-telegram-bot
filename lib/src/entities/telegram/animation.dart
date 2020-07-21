part of '../../entities.dart';

class Animation {
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

  @SerialName('file_name')
  String fileName;

  @SerialName('mime_type')
  String mimeType;

  @SerialName('file_size')
  int fileSize;
}
