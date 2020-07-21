part of '../../entities.dart';

class Voice {
  @SerialName('file_id')
  String fileId;

  @SerialName('file_unique_id')
  String fileUniqueId;

  @SerialName('duration')
  int duration;

  @SerialName('mime_type')
  String mimeType;

  @SerialName('file_size')
  int fileSize;

}
