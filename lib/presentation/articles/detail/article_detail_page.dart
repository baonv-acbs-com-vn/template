import 'package:flutter/material.dart';
import 'package:demo/data/article/repository/article_repository.dart';
import 'package:demo/presentation/articles/detail/article_detail_bloc.dart';
import 'package:demo/presentation/shared/design_system/utils/inapp_webview.dart';
import 'package:demo/util/dependencies.dart';
import 'package:provider/provider.dart';

class ArticleDetailPage extends StatelessWidget {
  final String id;
  final String url;
  final String? title;

  const ArticleDetailPage({
    Key? key,
    required this.id,
    required this.url,
    this.title,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Provider<ArticleDetailBloc>(
      create: (context) => ArticleDetailBloc(
        id,
        getIt<ArticleRepository>(),
      ),
      dispose: (context, bloc) => bloc.close(),
      child: ArticleDetailView(
        url: url,
        title: title,
      ),
    );
  }
}

class ArticleDetailView extends StatelessWidget {
  final String url;
  final String? title;

  const ArticleDetailView({
    super.key,
    required this.url,
    this.title,
  });

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async {
        // Close Keyboard if open
        FocusScope.of(context).unfocus();
        return true; // Continue with pop
      },
      child: InAppWebView(
        initialUrl: url,
        useScaffold: true,
        title: title,
      ),
    );
  }
}
