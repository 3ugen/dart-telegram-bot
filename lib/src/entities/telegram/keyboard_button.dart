part of '../../entities.dart';

class KeyboardButton {
  @SerialName('text')
  String text;

  @SerialName('request_contact')
  bool requestContact;

  @SerialName('request_location')
  bool requestLocation;

  @SerialName('request_poll')
  KeyboardButtonPollType requestPoll;

  KeyboardButton._();

  KeyboardButton.RequestContact(this.text, this.requestContact);

  KeyboardButton.RequestLocation(this.text, this.requestLocation);

  KeyboardButton.RequestPoll(this.text, this.requestPoll);

}
