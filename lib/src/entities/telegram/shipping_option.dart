part of '../../entities.dart';

class ShippingOption {
  @SerialName('id')
  String id;

  @SerialName('title')
  String title;

  @SerialName('prices')
  List<LabeledPrice> prices;
}
