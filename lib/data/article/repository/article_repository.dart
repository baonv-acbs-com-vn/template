import 'package:demo/data/article/model/article.dart';
import 'package:demo/data/article/service/local/article_db_service.dart';
import 'package:demo/data/article/service/local/model/article_db_model.dart';
import 'package:demo/data/article/service/remote/article_api_service.dart';
import 'package:logging_flutter/logging_flutter.dart';

class ArticleRepository {
  final ArticleApiService _apiService;
  final ArticleDbService _dbService;

  ArticleRepository(
    this._apiService,
    this._dbService,
  );

  Future<List<Article>> getArticles(
    String query, {
    bool forceRefresh = false,
  }) async {
    Flogger.i(
        "Getting articles for query $query. Force refresh: $forceRefresh");
    final dbArticles = [];
    if (dbArticles.isNotEmpty && !forceRefresh) {
      return [];
    } else {
      final articlesResponse = await _apiService.getArticles(query);

      final articles =
          articlesResponse.articles?.map((e) => e.toArticle()).toList();
      if (articles != null) {
        await _dbService
            .saveArticles(articles.map(ArticleDbModel.fromArticle).toList());

        return articles;
      }

      return [];
    }
  }
}
