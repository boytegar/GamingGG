class DataEsrbRatingItem {
  EsrbRating({
    num? id,
    String? slug,
    String? name,}){
    _id = id;
    _slug = slug;
    _name = name;
  }

  DataEsrbRatingItem.fromJson(dynamic json) {
    _id = json['id'];
    _slug = json['slug'];
    _name = json['name'];
  }
  num? _id;
  String? _slug;
  String? _name;
  DataEsrbRatingItem copyWith({  num? id,
    String? slug,
    String? name,
  }) => EsrbRating(  id: id ?? _id,
    slug: slug ?? _slug,
    name: name ?? _name,
  );
  num? get id => _id;
  String? get slug => _slug;
  String? get name => _name;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['id'] = _id;
    map['slug'] = _slug;
    map['name'] = _name;
    return map;
  }

}