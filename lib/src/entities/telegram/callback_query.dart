part of '../../entities.dart';

class CallbackQuery {
  @SerialName('id')
  String id;

  @SerialName('from')
  User from;

  @SerialName('message')
  Message message;

  @SerialName('inline_message_id')
  String inlineMessageId;

  @SerialName('chat_instance')
  String chatInstance;

  @SerialName('data')
  String data;

  @SerialName('game_short_name')
  String gameShortName;
}
