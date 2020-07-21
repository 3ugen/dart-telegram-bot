part of '../../entities.dart';

class OrderInfo {
  @SerialName('name')
  String name;

  @SerialName('phone_number')
  String phoneNumber;

  @SerialName('email')
  String email;

  @SerialName('shipping_address')
  ShippingAddress shippingAddress;
}
