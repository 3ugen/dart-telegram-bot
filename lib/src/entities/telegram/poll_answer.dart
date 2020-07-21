part of '../../entities.dart';

class PollAnswer {
  @SerialName('poll_id')
  String pollId;

  @SerialName('user')
  User user;

  @SerialName('option_ids')
  List<int> optionIds;
}
