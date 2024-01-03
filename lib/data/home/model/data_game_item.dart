import 'package:testing/data/home/model/data_esrbrating_item.dart';
import 'package:testing/data/home/model/data_platforms_item.dart';

class DataGameItem {
  DataGameItem({
      num? id, 
      String? slug, 
      String? name, 
      String? released, 
      bool? tba, 
      String? backgroundImage, 
      num? rating, 
      num? ratingTop, 
      dynamic ratings, 
      num? ratingsCount, 
      String? reviewsTextCount, 
      num? added, 
      dynamic addedByStatus, 
      num? metacritic, 
      num? playtime, 
      num? suggestionsCount, 
      String? updated, 
      DataEsrbRatingItem? esrbRating,
      List<DataPlatformsItem>? platforms,}){
    _id = id;
    _slug = slug;
    _name = name;
    _released = released;
    _tba = tba;
    _backgroundImage = backgroundImage;
    _rating = rating;
    _ratingTop = ratingTop;
    _ratings = ratings;
    _ratingsCount = ratingsCount;
    _reviewsTextCount = reviewsTextCount;
    _added = added;
    _addedByStatus = addedByStatus;
    _metacritic = metacritic;
    _playtime = playtime;
    _suggestionsCount = suggestionsCount;
    _updated = updated;
    _esrbRating = esrbRating;
    _platforms = platforms;
}

  DataGameItem.fromJson(dynamic json) {
    _id = json['id'];
    _slug = json['slug'];
    _name = json['name'];
    _released = json['released'];
    _tba = json['tba'];
    _backgroundImage = json['background_image'];
    _rating = json['rating'];
    _ratingTop = json['rating_top'];
    _ratings = json['ratings'];
    _ratingsCount = json['ratings_count'];
    _reviewsTextCount = json['reviews_text_count'];
    _added = json['added'];
    _addedByStatus = json['added_by_status'];
    _metacritic = json['metacritic'];
    _playtime = json['playtime'];
    _suggestionsCount = json['suggestions_count'];
    _updated = json['updated'];
    _esrbRating = json['esrb_rating'] != null ? DataEsrbRatingItem.fromJson(json['esrb_rating']) : null;
    if (json['platforms'] != null) {
      _platforms = [];
      json['platforms'].forEach((v) {
        _platforms?.add(DataPlatformsItem.fromJson(v));
      });
    }
  }
  num? _id;
  String? _slug;
  String? _name;
  String? _released;
  bool? _tba;
  String? _backgroundImage;
  num? _rating;
  num? _ratingTop;
  dynamic _ratings;
  num? _ratingsCount;
  String? _reviewsTextCount;
  num? _added;
  dynamic _addedByStatus;
  num? _metacritic;
  num? _playtime;
  num? _suggestionsCount;
  String? _updated;
  DataEsrbRatingItem? _esrbRating;
  List<DataPlatformsItem>? _platforms;
DataGameItem copyWith({  num? id,
  String? slug,
  String? name,
  String? released,
  bool? tba,
  String? backgroundImage,
  num? rating,
  num? ratingTop,
  dynamic ratings,
  num? ratingsCount,
  String? reviewsTextCount,
  num? added,
  dynamic addedByStatus,
  num? metacritic,
  num? playtime,
  num? suggestionsCount,
  String? updated,
  DataEsrbRatingItem? esrbRating,
  List<DataPlatformsItem>? platforms,
}) => DataGameItem(  id: id ?? _id,
  slug: slug ?? _slug,
  name: name ?? _name,
  released: released ?? _released,
  tba: tba ?? _tba,
  backgroundImage: backgroundImage ?? _backgroundImage,
  rating: rating ?? _rating,
  ratingTop: ratingTop ?? _ratingTop,
  ratings: ratings ?? _ratings,
  ratingsCount: ratingsCount ?? _ratingsCount,
  reviewsTextCount: reviewsTextCount ?? _reviewsTextCount,
  added: added ?? _added,
  addedByStatus: addedByStatus ?? _addedByStatus,
  metacritic: metacritic ?? _metacritic,
  playtime: playtime ?? _playtime,
  suggestionsCount: suggestionsCount ?? _suggestionsCount,
  updated: updated ?? _updated,
  esrbRating: esrbRating ?? _esrbRating,
  platforms: platforms ?? _platforms,
);
  num? get id => _id;
  String? get slug => _slug;
  String? get name => _name;
  String? get released => _released;
  bool? get tba => _tba;
  String? get backgroundImage => _backgroundImage;
  num? get rating => _rating;
  num? get ratingTop => _ratingTop;
  dynamic get ratings => _ratings;
  num? get ratingsCount => _ratingsCount;
  String? get reviewsTextCount => _reviewsTextCount;
  num? get added => _added;
  dynamic get addedByStatus => _addedByStatus;
  num? get metacritic => _metacritic;
  num? get playtime => _playtime;
  num? get suggestionsCount => _suggestionsCount;
  String? get updated => _updated;
  DataEsrbRatingItem? get esrbRating => _esrbRating;
  List<DataPlatformsItem>? get platforms => _platforms;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['id'] = _id;
    map['slug'] = _slug;
    map['name'] = _name;
    map['released'] = _released;
    map['tba'] = _tba;
    map['background_image'] = _backgroundImage;
    map['rating'] = _rating;
    map['rating_top'] = _ratingTop;
    map['ratings'] = _ratings;
    map['ratings_count'] = _ratingsCount;
    map['reviews_text_count'] = _reviewsTextCount;
    map['added'] = _added;
    map['added_by_status'] = _addedByStatus;
    map['metacritic'] = _metacritic;
    map['playtime'] = _playtime;
    map['suggestions_count'] = _suggestionsCount;
    map['updated'] = _updated;
    if (_esrbRating != null) {
      map['esrb_rating'] = _esrbRating?.toJson();
    }
    if (_platforms != null) {
      map['platforms'] = _platforms?.map((v) => v.toJson()).toList();
    }
    return map;
  }

}