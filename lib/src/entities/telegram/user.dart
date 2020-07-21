part of '../../entities.dart';

class User {
  @SerialName('id')
  int id;

  @SerialName('is_bot')
  bool isBot;

  @SerialName('first_name')
  String firstName;

  @SerialName('last_name')
  String lastName;

  @SerialName('username')
  String username;

  @SerialName('language_code')
  String languageCode;

  @SerialName('can_join_groups')
  bool canJoinGroups;

  @SerialName('can_read_all_group_messages')
  bool canReadAllGroupMessages;

  @SerialName('supports_inline_queries')
  bool supportsInlineQueries;
}
