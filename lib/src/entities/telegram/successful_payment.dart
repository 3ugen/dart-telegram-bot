part of '../../entities.dart';

class SuccessfulPayment {
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

  @SerialName('telegram_payment_charge_id')
  String telegramPaymentChargeId;

  @SerialName('provider_payment_charge_id')
  String providerPaymentChargeId;
}
