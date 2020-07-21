part of '../../entities.dart';

class Game {
  @SerialName('title')
  String title;

  @SerialName('description')
  String description;

  @SerialName('photo')
  List<PhotoSize> photo;

  @SerialName('text')
  String text;

  @SerialName('text_entities')
  List<MessageEntity> textEntities;

  @SerialName('animation')
  Animation animation;
}
