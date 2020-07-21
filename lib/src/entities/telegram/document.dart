part of '../../entities.dart';

class Document {
  @SerialName('file_id')
  String fileId;

  @SerialName('file_unique_id')
  String fileUniqueId;

  @SerialName('thumb')
  PhotoSize thumb;

  @SerialName('file_name')
  String fileName;

  @SerialName('mime_type')
  String mimeType;

  @SerialName('file_size')
  int fileSize;
}
