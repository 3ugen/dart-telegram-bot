part of '../../entities.dart';

class KeyboardButtonPollType {
  @SerialName('type')
  String type = PollType.REGULAR;

  KeyboardButtonPollType._();

  KeyboardButtonPollType(this.type);
}
