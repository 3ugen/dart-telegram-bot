part of '../../entities.dart';

class Venue {
  @SerialName('location')
  Location location;

  @SerialName('title')
  String title;

  @SerialName('address')
  String address;

  @SerialName('foursquare_id')
  String foursquareId;

  @SerialName('foursquare_type')
  String foursquareType;
}
