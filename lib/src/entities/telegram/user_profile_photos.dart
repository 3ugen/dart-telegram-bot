part of '../../entities.dart';

class UserProfilePhotos {
  @SerialName('total_count')
  int totalCount;

  @SerialName('photos')
  List<List<PhotoSize>> photos;
}
