part of '../../entities.dart';

class MessageEntity {
  @SerialName('type')
  String type;

  @SerialName('offset')
  int offset;

  @SerialName('length')
  int length;

  @SerialName('url')
  String url;

  @SerialName('user')
  User user;

  @SerialName('language')
  String language;
}
