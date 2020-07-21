part of '../../entities.dart';

class Update {
  @SerialName('stopwatch')
  Stopwatch stopwatch;

  @SerialName('update_id')
  int updateId;

  @SerialName('message')
  Message message;

  @SerialName('edited_message')
  Message editedMessage;

  @SerialName('channel_post')
  Message channelPost;

  @SerialName('edited_channel_post')
  Message editedChannelPost;

  @SerialName('inline_query')
  InlineQuery inlineQuery;

  @SerialName('chosen_inline_result')
  ChosenInlineResult chosenInlineResult;

  @SerialName('callback_query')
  CallbackQuery callbackQuery;

  @SerialName('shipping_query')
  ShippingQuery shippingQuery;

  @SerialName('pre_checkout_query')
  PreCheckoutQuery preCheckoutQuery;

  @SerialName('poll')
  Poll poll;

  @SerialName('poll_answer')
  PollAnswer pollAnswer;
}
