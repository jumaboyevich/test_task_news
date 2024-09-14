import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:formz/formz.dart';
import 'package:test_task/features/home/bloc/news_bloc.dart';

class NewsPage extends StatelessWidget {
  const NewsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => NewsBloc()..add(NewsEvent.getNews()),
      child: Scaffold(
        appBar: AppBar(
          title: const Text("News page"),
        ),
        body: BlocBuilder<NewsBloc, NewsState>(
          builder: (context, state) {
            if (state.status.isInProgress) {
              return const LoadingWidget();
            }

            if (state.status.isFailure) {
              return FailureWidget(
                failureMessage: state.message,
              );
            }

            return ListView.builder(
              padding: const EdgeInsets.all(16),
              itemCount: state.newsItems.length,
              itemBuilder: (context, index) {
                return Card(
                  child: ListTile(
                    title: Text(state.newsItems[index].title),
                    subtitle: Text(state.newsItems[index].body),
                  ),
                );
              },
            );
          },
        ),
      ),
    );
  }
}

class LoadingWidget extends StatelessWidget {
  const LoadingWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: CircularProgressIndicator(),
    );
  }
}

class FailureWidget extends StatelessWidget {
  const FailureWidget({super.key, required this.failureMessage});
  final String failureMessage;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Text(
          failureMessage,
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
