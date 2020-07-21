part of '../../entities.dart';

class ForceReply extends ReplyMarkup {
  @SerialName('force_reply')
  bool forceReply = true;

  @SerialName('selective')
  bool selective = false;

  ForceReply._();

  ForceReply(this.forceReply, {this.selective});
}
