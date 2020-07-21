part of '../../entities.dart';

class Invoice {
  @SerialName('title')
  String title;

  @SerialName('description')
  String description;

  @SerialName('start_parameter')
  String startParameter;

  @SerialName('currency')
  String currency;

  @SerialName('total_amount')
  int totalAmount;
}
