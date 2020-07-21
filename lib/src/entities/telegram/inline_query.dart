part of '../../entities.dart';

class InlineQuery {
  @SerialName('id')
  String id;

  @SerialName('from')
  User from;

  @SerialName('location')
  Location location;

  @SerialName('query')
  String query;

  @SerialName('offset')
  String offset;
}
