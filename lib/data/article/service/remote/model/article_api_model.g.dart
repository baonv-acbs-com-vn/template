// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'article_api_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ArticleApiModel _$ArticleApiModelFromJson(Map<String, dynamic> json) =>
    ArticleApiModel(
      id: json['id'] as String?,
      title: json['title'] as String?,
      description: json['description'] as String?,
      imageUrl: json['urlToImage'] as String?,
      url: json['url'] as String?,
      publishedAt: json['publishedAt'] as String?,
    );

Map<String, dynamic> _$ArticleApiModelToJson(ArticleApiModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'urlToImage': instance.imageUrl,
      'url': instance.url,
      'publishedAt': instance.publishedAt,
    };

ArticlesApiResponse _$ArticlesApiResponseFromJson(Map<String, dynamic> json) =>
    ArticlesApiResponse(
      status: json['status'] as String?,
      totalResults: (json['totalResults'] as num?)?.toInt(),
      articles: (json['articles'] as List<dynamic>?)
          ?.map((e) => ArticleApiModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ArticlesApiResponseToJson(
        ArticlesApiResponse instance) =>
    <String, dynamic>{
      'status': instance.status,
      'totalResults': instance.totalResults,
      'articles': instance.articles,
    };
