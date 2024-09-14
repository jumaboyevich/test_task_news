part of 'news_bloc.dart';

@freezed
abstract class NewsState with _$NewsState {
  factory NewsState.state({
    @Default(FormzSubmissionStatus.initial) FormzSubmissionStatus status,
    @Default("") String message,
    @Default([]) List<NewsModel> newsItems,
  }) = _state;
}
