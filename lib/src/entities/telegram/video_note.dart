part of '../../entities.dart';

class VideoNote {
  @SerialName('file_id')
  String fileId;

  @SerialName('file_unique_id')
  String fileUniqueId;

  @SerialName('length')
  int length;

  @SerialName('duration')
  int duration;

  @SerialName('thumb')
  PhotoSize thumb;

  @SerialName('file_size')
  int fileSize;
}
