part of '../../../entities.dart';

class InlineQueryResultArticle extends InlineQueryResult {
  @SerialName('type')
  String type = 'article';

  @SerialName('id')
  String id;

  @SerialName('title')
  String title;

  @SerialName('input_message_content')
  InputMessageContent inputMessageContent;

  @SerialName('reply_markup')
  InlineKeyboardMarkup replyMarkup;

  @SerialName('url')
  String url;

  @SerialName('hide_url')
  bool hideUrl;

  @SerialName('description')
  String description;

  @SerialName('thumb_url')
  String thumbUrl;

  @SerialName('thumb_width')
  int thumbWidth;

  @SerialName('thumb_height')
  int thumbHeight;

  InlineQueryResultArticle._();

  InlineQueryResultArticle(
    this.id,
    this.title,
    this.inputMessageContent, {
    this.replyMarkup,
    this.url,
    this.hideUrl,
    this.description,
    this.thumbUrl,
    this.thumbWidth,
    this.thumbHeight,
  });
}
