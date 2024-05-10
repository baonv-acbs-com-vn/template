import 'package:demo/data/article/service/local/model/article_db_model.dart';
import 'package:isar/isar.dart';
import 'package:logging_flutter/logging_flutter.dart';

class ArticleDbService {
  ArticleDbService();
  Future<void> getArticles(String? query) async {
    Flogger.i('getArticles');
  }

  void articles() {
    Flogger.i('articles');
  }

  Future<void> saveArticles(List<ArticleDbModel> articles) async {
    Flogger.i('saveArticles');
  }
}
