part of '../../entities.dart';

class Audio {
  @SerialName('file_id')
  String fileId;

  @SerialName('file_unique_id')
  String fileUniqueId;

  @SerialName('duration')
  int duration;

  @SerialName('performer')
  String performer;

  @SerialName('title')
  String title;

  @SerialName('mime_type')
  String mimeType;

  @SerialName('file_size')
  int fileSize;

  @SerialName('thumb')
  PhotoSize thumb;
}
