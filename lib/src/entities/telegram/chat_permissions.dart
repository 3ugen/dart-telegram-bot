part of '../../entities.dart';

class ChatPermissions {
  @SerialName('can_send_messages')
  bool canSendMessages;

  @SerialName('can_send_media_messages')
  bool canSendMediaMessages;

  @SerialName('can_send_polls')
  bool canSendPolls;

  @SerialName('can_send_other_messages')
  bool canSendOtherMessages;

  @SerialName('can_add_web_page_previews')
  bool canAddWebPagePreviews;

  @SerialName('can_change_info')
  bool canChangeInfo;

  @SerialName('can_invite_users')
  bool canInviteUsers;

  @SerialName('can_pin_messages')
  bool canPinMessages;
}
