// ignore_for_file: public_member_api_docs, sort_constructors_first

class NewsModel {
  final int userId;
  final int id;
  final String title;
  final String body;

  NewsModel({
    required this.userId,
    required this.id,
    required this.title,
    required this.body,
  });

  factory NewsModel.fromMap(Map<String, dynamic> map) {
    return NewsModel(
      userId: (map['userId'] as int?) ?? 0,
      id: (map['id'] as int?) ?? 0,
      title: (map['title'] as String?) ?? "",
      body: (map['body'] as String?) ?? "",
    );
  }
}
