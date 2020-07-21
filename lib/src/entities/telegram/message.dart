part of '../../entities.dart';

class Message {
  @SerialName('message_id')
  int messageId;

  @SerialName('from')
  User from;

  @SerialName('date')
  int date;

  @SerialName('chat')
  Chat chat;

  @SerialName('forward_from')
  User forwardFrom;

  @SerialName('forward_from_chat')
  Chat forwardFromChat;

  @SerialName('forward_from_message_id')
  int forwardFromMessageId;

  @SerialName('forward_signature')
  String forwardSignature;

  @SerialName('forward_sender_name')
  String forwardSenderName;

  @SerialName('forward_date')
  int forwardDate;

  @SerialName('reply_to_message')
  Message replyToMessage;

  @SerialName('edit_date')
  int editDate;

  @SerialName('media_group_id')
  String mediaGroupId;

  @SerialName('author_signature')
  String authorSignature;

  @SerialName('text')
  String text;

  @SerialName('entities')
  List<MessageEntity> entities;

  @SerialName('caption_entities')
  List<MessageEntity> captionEntities;

  @SerialName('audio')
  Audio audio;

  @SerialName('document')
  Document document;

  @SerialName('animation')
  Animation animation;

  @SerialName('game')
  Game game;

  @SerialName('photo')
  List<PhotoSize> photo;

  @SerialName('sticker')
  Sticker sticker;

  @SerialName('video')
  Video video;

  @SerialName('voice')
  Voice voice;

  @SerialName('video_note')
  VideoNote videoNote;

  @SerialName('caption')
  String caption;

  @SerialName('contact')
  Contact contact;

  @SerialName('location')
  Location location;

  @SerialName('venue')
  Venue venue;

  @SerialName('poll')
  Poll poll;

  @SerialName('new_chat_members')
  List<User> newChatMembers;

  @SerialName('left_chatmember')
  User leftChatMember;

  @SerialName('new_chat_title')
  String newChatTitle;

  @SerialName('new_chat_photo')
  List<PhotoSize> newChatPhoto;

  @SerialName('delete_chat_photo')
  bool deleteChatPhoto;

  @SerialName('group_chat_created')
  bool groupChatCreated;

  @SerialName('supergroup_chat_created')
  bool supergroupChatCreated;

  @SerialName('channel_chat_created')
  bool channelChatCreated;

  @SerialName('migrate_to_chat_id')
  int migrateToChatId;

  @SerialName('migrate_from_chat_id')
  int migrateFromChatId;

  @SerialName('pinned_message')
  Message pinnedMessage;

  @SerialName('invoice')
  Invoice invoice;

  @SerialName('successful_payment')
  SuccessfulPayment successfulPayment;

  @SerialName('connected_website')
  String connectedWebsite;

  @SerialName('passport_data')
  PassportData passportData;

  @SerialName('reply_markup')
  InlineKeyboardMarkup replyMarkup;
}
