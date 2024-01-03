import 'package:testing/data/home/model/data_game_item.dart';

class DataListItem {
  DataListItem({
      num? count, 
      String? next, 
      String? previous, 
      List<DataGameItem>? results,}){
    _count = count;
    _next = next;
    _previous = previous;
    _results = results;
}

  DataListItem.fromJson(dynamic json) {
    _count = json['count'];
    _next = json['next'];
    _previous = json['previous'];
    if (json['results'] != null) {
      _results = [];
      json['results'].forEach((v) {
        _results?.add(DataGameItem.fromJson(v));
      });
    }
  }
  num? _count;
  String? _next;
  String? _previous;
  List<DataGameItem>? _results;
DataListItem copyWith({  num? count,
  String? next,
  String? previous,
  List<DataGameItem>? results,
}) => DataListItem(  count: count ?? _count,
  next: next ?? _next,
  previous: previous ?? _previous,
  results: results ?? _results,
);
  num? get count => _count;
  String? get next => _next;
  String? get previous => _previous;
  List<DataGameItem>? get results => _results;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['count'] = _count;
    map['next'] = _next;
    map['previous'] = _previous;
    if (_results != null) {
      map['results'] = _results?.map((v) => v.toJson()).toList();
    }
    return map;
  }

}
