part of '../../entities.dart';

class ChosenInlineResult {
  @SerialName('result_id')
  String resultId;

  @SerialName('from')
  User from;

  @SerialName('location')
  Location location;

  @SerialName('inline_message_id')
  String inlineMessageId;

  @SerialName('query')
  String query;
}
