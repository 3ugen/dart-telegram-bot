part of '../../../entities.dart';

class ParseMode {
  String _mode;

  ParseMode._(this._mode);

  factory ParseMode.Markdown() {
    return ParseMode._('MARKDOWN');
  }

  factory ParseMode.MarkdownV2() {
    return ParseMode._('MARKDOWNV2');
  }

  factory ParseMode.HTML() {
    return ParseMode._('HTML');
  }

  factory ParseMode.fromString(String parseMode) {
    if (parseMode == null) return null;
    return ParseMode._(parseMode);
  }

  @override
  String toString() {
    return _mode;
  }
}