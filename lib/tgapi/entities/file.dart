class File {
  String fileId;
  String fileUniqueId;
  String fileSize;
  String filePath;

  File({this.fileId, this.fileUniqueId, this.fileSize, this.filePath});

  factory File.fromJson(Map<String, dynamic> json) {
    if (json == null) return null;
    return File(
        fileId: json['file_id'],
        fileUniqueId: json['file_unique_id'],
        fileSize: json['file_size'],
        filePath: json['file_path']);
  }
}