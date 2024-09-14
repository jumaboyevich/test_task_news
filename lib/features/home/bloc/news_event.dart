part of 'news_bloc.dart';

@freezed
abstract class NewsEvent with _$NewsEvent {
  factory NewsEvent.getNews() = _getNews;
}
