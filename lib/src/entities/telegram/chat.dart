part of '../../entities.dart';

class Chat {

  @SerialName('id')
  int id;

  @SerialName('type')
  String type;

  @SerialName('title')
  String title;

  @SerialName('username')
  String username;

  @SerialName('first_name')
  String firstName;

  @SerialName('last_name')
  String lastName;

  @SerialName('photo')
  ChatPhoto photo;

  @SerialName('description')
  String description;

  @SerialName('invite_link')
  String inviteLink;

  @SerialName('pinned_message')
  Message pinnedMessage;

  @SerialName('permissions')
  ChatPermissions permissions;

  @SerialName('slow_mode_delay')
  int slowModeDelay;

  @SerialName('sticker_set_name')
  String stickerSetName;

  @SerialName('can_set_sticker_set')
  bool canSetStickerSet;

}
