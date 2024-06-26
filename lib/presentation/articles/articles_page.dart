import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:demo/app/navigation/router/app_routes.dart';
import 'package:demo/data/article/model/article.dart';
import 'package:demo/data/article/repository/article_repository.dart';
import 'package:demo/presentation/articles/bloc/articles_bloc.dart';
import 'package:demo/presentation/articles/bloc/articles_event.dart';
import 'package:demo/presentation/articles/bloc/articles_state.dart';
import 'package:demo/presentation/shared/design_system/theme/dimens.dart';
import 'package:demo/presentation/shared/design_system/utils/alert_service.dart';
import 'package:demo/presentation/shared/design_system/views/ds_content_placeholder_views.dart';
import 'package:demo/presentation/shared/design_system/views/ds_loading_indicator.dart';
import 'package:demo/util/dependencies.dart';
import 'package:logging_flutter/logging_flutter.dart';

class ArticlesPage extends StatelessWidget {
  const ArticlesPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<ArticlesBloc>(
      create: (context) => ArticlesBloc(
        getIt<ArticleRepository>(),
      )..add(const ArticlesEvent.fetch()),
      child: const ArticlesView(),
    );
  }
}

class ArticlesView extends StatelessWidget {
  const ArticlesView({super.key});

  @override
  Widget build(BuildContext context) {
    final body = RefreshIndicator(
      onRefresh: () {
        context
            .read<ArticlesBloc>()
            .add(const ArticlesEvent.fetch(forceRefresh: true));
        return Future.value();
      },
      child: BlocBuilder<ArticlesBloc, ArticlesState>(
        builder: (context, state) {
          return state.when(
            articlesList: (content) {
              return content.when(
                idle: () => Container(),
                loading: () => _Loading(),
                success: (articles) {
                  if (articles.isEmpty) {
                    return const DSEmptyView();
                  }
                  return ListView.builder(
                    itemCount: articles.length,
                    itemBuilder: (context, position) {
                      final Article article = articles[position];
                      return _ArticleView(
                        article,
                        () {
                          Flogger.i(
                              "Navigate to article with id ${article.id}");
                        },
                      );
                    },
                  );
                },
                failure: (error) {
                  return DSErrorView(
                    useScaffold: false,
                    onRefresh: () => context
                        .read<ArticlesBloc>()
                        .add(const ArticlesEvent.fetch(forceRefresh: true)),
                  );
                },
              );
            },
          );
        },
      ),
    );
    return BlocListener<ArticlesBloc, ArticlesState>(
      listener: (context, state) {
        state.when(articlesList: (state) {
          state.maybeWhen(
              success: (data) {
                if (data.isEmpty) {
                  AlertService.showAlert(
                    context: context,
                    message: "No articles found",
                  );
                }
              },
              orElse: () {});
        });
      },
      child: body,
    );
  }
}

class _Loading extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Center(
      child: DSLoadingIndicator(),
    );
  }
}

class _ArticleView extends StatelessWidget {
  final Article _article;
  final VoidCallback _onTap;

  const _ArticleView(this._article, this._onTap);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: InkWell(
        onTap: _onTap,
        child: Padding(
          padding: const EdgeInsets.all(Dimens.marginMedium),
          child: Column(
            children: [
              if (_article.imageUrl != null)
                Semantics(
                  label: "Alt content",
                  child: CachedNetworkImage(imageUrl: _article.imageUrl!),
                ),
              Dimens.boxMedium,
              Text(_article.title!),
            ],
          ),
        ),
      ),
    );
  }
}
