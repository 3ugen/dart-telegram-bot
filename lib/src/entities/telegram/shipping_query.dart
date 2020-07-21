part of '../../entities.dart';

class ShippingQuery {
  @SerialName('id')
  String id;

  @SerialName('from')
  User from;

  @SerialName('invoice_payload')
  String invoicePayload;

  @SerialName('shipping_address')
  ShippingAddress shippingAddress;
}
