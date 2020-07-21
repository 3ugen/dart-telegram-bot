part of '../../entities.dart';

class Poll {
  @SerialName('id')
  String id;

  @SerialName('question')
  String question;

  @SerialName('options')
  List<PollOption> options;

  @SerialName('total_voter_count')
  int totalVoterCount;

  @SerialName('is_closed')
  bool isClosed;

  @SerialName('is_anonymous')
  bool isAnonymous;

  @SerialName('type')
  String type;

  @SerialName('allows_multiple_answers')
  bool allowsMultipleAnswers;

  @SerialName('correct_option_id')
  int correctOptionId;
}
