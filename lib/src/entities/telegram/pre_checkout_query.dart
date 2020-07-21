part of '../../entities.dart';

class PreCheckoutQuery {
  @SerialName('id')
  String id;

  @SerialName('from')
  User from;

  @SerialName('currency')
  String currency;

  @SerialName('total_amount')
  int totalAmount;

  @SerialName('invoice_payload')
  String invoicePayload;

  @SerialName('shipping_option_id')
  String shippingOptionId;

  @SerialName('order_info')
  OrderInfo orderInfo;
}
