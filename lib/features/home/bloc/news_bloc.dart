import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:formz/formz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_task/core/api/get_news_service.dart';
import 'package:test_task/core/models/news_model.dart';

part 'news_bloc.freezed.dart';
part 'news_event.dart';
part 'news_state.dart';

class NewsBloc extends Bloc<NewsEvent, NewsState> {
  final _api = GetNewsService();

  NewsBloc() : super(NewsState.state()) {
    on<_getNews>(_emitGetNews);
  }

  Future<void> _emitGetNews(
    _getNews event,
    Emitter<NewsState> emit,
  ) async {
    emit(state.copyWith(status: FormzSubmissionStatus.inProgress));
    try {
      final results = await _api.getNews();
      emit(state.copyWith(
        newsItems: results,
        status: FormzSubmissionStatus.success,
      ));
    } catch (e) {
      emit(state.copyWith(
          message: e.toString(), status: FormzSubmissionStatus.failure));
    }
  }
}
