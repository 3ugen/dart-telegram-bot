part of '../../entities.dart';

class ShippingAddress {
  @SerialName('country_code')
  String countryCode;

  @SerialName('state')
  String state;

  @SerialName('city')
  String city;

  @SerialName('street_line_1')
  String streetLine1;

  @SerialName('street_line_2')
  String streetLine2;

  @SerialName('post_code')
  String postCode;
}
