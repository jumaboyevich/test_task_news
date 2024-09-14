// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:dio/dio.dart';
import 'package:test_task/core/models/news_model.dart';

class GetNewsService {
  final Dio _client = Dio();

  GetNewsService();

  Future<List<NewsModel>> getNews() async {
    final Response response =
        await _client.get("https://jsonplaceholder.typicode.com/posts");

    List<NewsModel> newsList = (response.data as List<dynamic>)
        .map(
          (e) => NewsModel.fromMap(e),
        )
        .toList();
    return newsList;
  }
}
