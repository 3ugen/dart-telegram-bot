part of '../../entities.dart';

class BotCommand {
  @SerialName('command')
  String command;

  @SerialName('description')
  String description;

  BotCommand._();

  BotCommand(this.command, this.description);
}
