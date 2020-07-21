part of '../../entities.dart';

class Contact {
  @SerialName('phone_number')
  String phoneNumber;

  @SerialName('first_name')
  String firstName;

  @SerialName('last_name')
  String lastName;

  @SerialName('user_id')
  int userId;

  @SerialName('vcard')
  String vcard;
}
