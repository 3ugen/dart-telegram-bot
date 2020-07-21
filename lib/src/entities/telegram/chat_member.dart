part of '../../entities.dart';

class ChatMember {
  @SerialName('user')
  User user;

  @SerialName('status')
  String status;

  @SerialName('custom_title')
  String customTitle;

  @SerialName('until_date')
  int untilDate;

  @SerialName('can_be_edited')
  bool canBeEdited;

  @SerialName('can_post_messages')
  bool canPostMessages;

  @SerialName('can_edit_messages')
  bool canEditMessages;

  @SerialName('can_delete_messages')
  bool canDeleteMessages;

  @SerialName('can_restrict_members')
  bool canRestrictMembers;

  @SerialName('can_promote_members')
  bool canPromoteMembers;

  @SerialName('can_change_info')
  bool canChangeInfo;

  @SerialName('can_invite_users')
  bool canInviteUsers;

  @SerialName('can_pin_messages')
  bool canPinMessages;

  @SerialName('is_member')
  bool isMember;

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
}
