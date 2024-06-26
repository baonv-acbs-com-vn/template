import 'package:equatable/equatable.dart';
import 'package:demo/data/shared/model/pagination/pagination_model.dart';

class Paginated<T> extends Equatable {
  final List<T>? data;
  final PaginationModel? pagination;

  const Paginated({
    this.data,
    this.pagination,
  });

  bool get isLast => pagination == null || pagination!.isLast;

  @override
  List<Object?> get props => [
        data,
        pagination,
      ];
}
