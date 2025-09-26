// lib/post_model.dart
class Post {
  final int userID;
  final int id;
  final String title;
  final String body;

  const Post({
    required this.id,
    required this.title,
    required this.body,
    required this.userID,
  });

  factory Post.fromJson(Map<String, dynamic> json) {
    return Post(
      userID: json['userId'] as int,
      id: json['id'] as int,
      title: json['title'] as String,
      body: json['body'] as String,
    );
  }
}
