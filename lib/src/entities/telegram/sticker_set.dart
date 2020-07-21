part of '../../entities.dart';

class StickerSet {
  @SerialName('name')
  String name;

  @SerialName('title')
  String title;

  @SerialName('is_animated')
  bool isAnimated;

  @SerialName('contains_masks')
  bool containsMasks;

  @SerialName('stickers')
  List<Sticker> stickers;
}
