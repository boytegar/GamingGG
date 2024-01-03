class DataDetailGameItem {
  DataDetailGameItem({
      num? id, 
      String? slug, 
      String? name, 
      String? nameOriginal, 
      String? description, 
      num? metacritic, 
      List<String>? metacriticPlatforms,
      String? released, 
      bool? tba, 
      String? updated, 
      String? backgroundImage, 
      String? backgroundImageAdditional, 
      String? website, 
      num? rating, 
      num? ratingTop, 
      List<Ratings>? ratings, 
      dynamic reactions, 
      num? added, 
      AddedByStatus? addedByStatus, 
      num? playtime, 
      num? screenshotsCount, 
      num? moviesCount, 
      num? creatorsCount, 
      num? achievementsCount, 
      num? parentAchievementsCount, 
      String? redditUrl, 
      String? redditName, 
      String? redditDescription, 
      String? redditLogo, 
      num? redditCount, 
      num? twitchCount, 
      num? youtubeCount, 
      num? reviewsTextCount, 
      num? ratingsCount, 
      num? suggestionsCount, 
      List<dynamic>? alternativeNames, 
      String? metacriticUrl, 
      num? parentsCount, 
      num? additionsCount, 
      num? gameSeriesCount, 
      dynamic userGame, 
      num? reviewsCount, 
      String? saturatedColor, 
      String? dominantColor, 
      List<ParentPlatforms>? parentPlatforms, 
      List<Platforms>? platforms, 
      List<Stores>? stores, 
      List<Developers>? developers, 
      List<Genres>? genres, 
      List<Tags>? tags, 
      List<Publishers>? publishers, 
      EsrbRating? esrbRating, 
      dynamic clip, 
      String? descriptionRaw,}){
    _id = id;
    _slug = slug;
    _name = name;
    _nameOriginal = nameOriginal;
    _description = description;
    _metacritic = metacritic;
    _metacriticPlatforms = metacriticPlatforms;
    _released = released;
    _tba = tba;
    _updated = updated;
    _backgroundImage = backgroundImage;
    _backgroundImageAdditional = backgroundImageAdditional;
    _website = website;
    _rating = rating;
    _ratingTop = ratingTop;
    _ratings = ratings;
    _reactions = reactions;
    _added = added;
    _addedByStatus = addedByStatus;
    _playtime = playtime;
    _screenshotsCount = screenshotsCount;
    _moviesCount = moviesCount;
    _creatorsCount = creatorsCount;
    _achievementsCount = achievementsCount;
    _parentAchievementsCount = parentAchievementsCount;
    _redditUrl = redditUrl;
    _redditName = redditName;
    _redditDescription = redditDescription;
    _redditLogo = redditLogo;
    _redditCount = redditCount;
    _twitchCount = twitchCount;
    _youtubeCount = youtubeCount;
    _reviewsTextCount = reviewsTextCount;
    _ratingsCount = ratingsCount;
    _suggestionsCount = suggestionsCount;
    _alternativeNames = alternativeNames;
    _metacriticUrl = metacriticUrl;
    _parentsCount = parentsCount;
    _additionsCount = additionsCount;
    _gameSeriesCount = gameSeriesCount;
    _userGame = userGame;
    _reviewsCount = reviewsCount;
    _saturatedColor = saturatedColor;
    _dominantColor = dominantColor;
    _parentPlatforms = parentPlatforms;
    _platforms = platforms;
    _stores = stores;
    _developers = developers;
    _genres = genres;
    _tags = tags;
    _publishers = publishers;
    _esrbRating = esrbRating;
    _clip = clip;
    _descriptionRaw = descriptionRaw;
}

  DataDetailGameItem.fromJson(dynamic json) {
    _id = json['id'];
    _slug = json['slug'];
    _name = json['name'];
    _nameOriginal = json['name_original'];
    _description = json['description'];
    _metacritic = json['metacritic'];
    if (json['metacritic_platforms'] != null) {
      _metacriticPlatforms = [];
      json['metacritic_platforms'].forEach((v) {
        _metacriticPlatforms?.add(v);
      });
    }
    _released = json['released'];
    _tba = json['tba'];
    _updated = json['updated'];
    _backgroundImage = json['background_image'];
    _backgroundImageAdditional = json['background_image_additional'];
    _website = json['website'];
    _rating = json['rating'];
    _ratingTop = json['rating_top'];
    if (json['ratings'] != null) {
      _ratings = [];
      json['ratings'].forEach((v) {
        _ratings?.add(Ratings.fromJson(v));
      });
    }
    _reactions = json['reactions'];
    _added = json['added'];
    _addedByStatus = json['added_by_status'] != null ? AddedByStatus.fromJson(json['added_by_status']) : null;
    _playtime = json['playtime'];
    _screenshotsCount = json['screenshots_count'];
    _moviesCount = json['movies_count'];
    _creatorsCount = json['creators_count'];
    _achievementsCount = json['achievements_count'];
    _parentAchievementsCount = json['parent_achievements_count'];
    _redditUrl = json['reddit_url'];
    _redditName = json['reddit_name'];
    _redditDescription = json['reddit_description'];
    _redditLogo = json['reddit_logo'];
    _redditCount = json['reddit_count'];
    _twitchCount = json['twitch_count'];
    _youtubeCount = json['youtube_count'];
    _reviewsTextCount = json['reviews_text_count'];
    _ratingsCount = json['ratings_count'];
    _suggestionsCount = json['suggestions_count'];
    if (json['alternative_names'] != null) {
      _alternativeNames = [];
      json['alternative_names'].forEach((v) {
        _alternativeNames?.add(v);
      });
    }
    _metacriticUrl = json['metacritic_url'];
    _parentsCount = json['parents_count'];
    _additionsCount = json['additions_count'];
    _gameSeriesCount = json['game_series_count'];
    _userGame = json['user_game'];
    _reviewsCount = json['reviews_count'];
    _saturatedColor = json['saturated_color'];
    _dominantColor = json['dominant_color'];
    if (json['parent_platforms'] != null) {
      _parentPlatforms = [];
      json['parent_platforms'].forEach((v) {
        _parentPlatforms?.add(ParentPlatforms.fromJson(v));
      });
    }
    if (json['platforms'] != null) {
      _platforms = [];
      json['platforms'].forEach((v) {
        _platforms?.add(Platforms.fromJson(v));
      });
    }
    if (json['stores'] != null) {
      _stores = [];
      json['stores'].forEach((v) {
        _stores?.add(Stores.fromJson(v));
      });
    }
    if (json['developers'] != null) {
      _developers = [];
      json['developers'].forEach((v) {
        _developers?.add(Developers.fromJson(v));
      });
    }
    if (json['genres'] != null) {
      _genres = [];
      json['genres'].forEach((v) {
        _genres?.add(Genres.fromJson(v));
      });
    }
    if (json['tags'] != null) {
      _tags = [];
      json['tags'].forEach((v) {
        _tags?.add(Tags.fromJson(v));
      });
    }
    if (json['publishers'] != null) {
      _publishers = [];
      json['publishers'].forEach((v) {
        _publishers?.add(Publishers.fromJson(v));
      });
    }
    _esrbRating = json['esrb_rating'] != null ? EsrbRating.fromJson(json['esrb_rating']) : null;
    _clip = json['clip'];
    _descriptionRaw = json['description_raw'];
  }
  num? _id;
  String? _slug;
  String? _name;
  String? _nameOriginal;
  String? _description;
  num? _metacritic;
  List<String>? _metacriticPlatforms;
  String? _released;
  bool? _tba;
  String? _updated;
  String? _backgroundImage;
  String? _backgroundImageAdditional;
  String? _website;
  num? _rating;
  num? _ratingTop;
  List<Ratings>? _ratings;
  dynamic _reactions;
  num? _added;
  AddedByStatus? _addedByStatus;
  num? _playtime;
  num? _screenshotsCount;
  num? _moviesCount;
  num? _creatorsCount;
  num? _achievementsCount;
  num? _parentAchievementsCount;
  String? _redditUrl;
  String? _redditName;
  String? _redditDescription;
  String? _redditLogo;
  num? _redditCount;
  num? _twitchCount;
  num? _youtubeCount;
  num? _reviewsTextCount;
  num? _ratingsCount;
  num? _suggestionsCount;
  List<dynamic>? _alternativeNames;
  String? _metacriticUrl;
  num? _parentsCount;
  num? _additionsCount;
  num? _gameSeriesCount;
  dynamic _userGame;
  num? _reviewsCount;
  String? _saturatedColor;
  String? _dominantColor;
  List<ParentPlatforms>? _parentPlatforms;
  List<Platforms>? _platforms;
  List<Stores>? _stores;
  List<Developers>? _developers;
  List<Genres>? _genres;
  List<Tags>? _tags;
  List<Publishers>? _publishers;
  EsrbRating? _esrbRating;
  dynamic _clip;
  String? _descriptionRaw;
DataDetailGameItem copyWith({  num? id,
  String? slug,
  String? name,
  String? nameOriginal,
  String? description,
  num? metacritic,
  List<String>? metacriticPlatforms,
  String? released,
  bool? tba,
  String? updated,
  String? backgroundImage,
  String? backgroundImageAdditional,
  String? website,
  num? rating,
  num? ratingTop,
  List<Ratings>? ratings,
  dynamic reactions,
  num? added,
  AddedByStatus? addedByStatus,
  num? playtime,
  num? screenshotsCount,
  num? moviesCount,
  num? creatorsCount,
  num? achievementsCount,
  num? parentAchievementsCount,
  String? redditUrl,
  String? redditName,
  String? redditDescription,
  String? redditLogo,
  num? redditCount,
  num? twitchCount,
  num? youtubeCount,
  num? reviewsTextCount,
  num? ratingsCount,
  num? suggestionsCount,
  List<dynamic>? alternativeNames,
  String? metacriticUrl,
  num? parentsCount,
  num? additionsCount,
  num? gameSeriesCount,
  dynamic userGame,
  num? reviewsCount,
  String? saturatedColor,
  String? dominantColor,
  List<ParentPlatforms>? parentPlatforms,
  List<Platforms>? platforms,
  List<Stores>? stores,
  List<Developers>? developers,
  List<Genres>? genres,
  List<Tags>? tags,
  List<Publishers>? publishers,
  EsrbRating? esrbRating,
  dynamic clip,
  String? descriptionRaw,
}) => DataDetailGameItem(  id: id ?? _id,
  slug: slug ?? _slug,
  name: name ?? _name,
  nameOriginal: nameOriginal ?? _nameOriginal,
  description: description ?? _description,
  metacritic: metacritic ?? _metacritic,
  metacriticPlatforms: metacriticPlatforms ?? _metacriticPlatforms,
  released: released ?? _released,
  tba: tba ?? _tba,
  updated: updated ?? _updated,
  backgroundImage: backgroundImage ?? _backgroundImage,
  backgroundImageAdditional: backgroundImageAdditional ?? _backgroundImageAdditional,
  website: website ?? _website,
  rating: rating ?? _rating,
  ratingTop: ratingTop ?? _ratingTop,
  ratings: ratings ?? _ratings,
  reactions: reactions ?? _reactions,
  added: added ?? _added,
  addedByStatus: addedByStatus ?? _addedByStatus,
  playtime: playtime ?? _playtime,
  screenshotsCount: screenshotsCount ?? _screenshotsCount,
  moviesCount: moviesCount ?? _moviesCount,
  creatorsCount: creatorsCount ?? _creatorsCount,
  achievementsCount: achievementsCount ?? _achievementsCount,
  parentAchievementsCount: parentAchievementsCount ?? _parentAchievementsCount,
  redditUrl: redditUrl ?? _redditUrl,
  redditName: redditName ?? _redditName,
  redditDescription: redditDescription ?? _redditDescription,
  redditLogo: redditLogo ?? _redditLogo,
  redditCount: redditCount ?? _redditCount,
  twitchCount: twitchCount ?? _twitchCount,
  youtubeCount: youtubeCount ?? _youtubeCount,
  reviewsTextCount: reviewsTextCount ?? _reviewsTextCount,
  ratingsCount: ratingsCount ?? _ratingsCount,
  suggestionsCount: suggestionsCount ?? _suggestionsCount,
  alternativeNames: alternativeNames ?? _alternativeNames,
  metacriticUrl: metacriticUrl ?? _metacriticUrl,
  parentsCount: parentsCount ?? _parentsCount,
  additionsCount: additionsCount ?? _additionsCount,
  gameSeriesCount: gameSeriesCount ?? _gameSeriesCount,
  userGame: userGame ?? _userGame,
  reviewsCount: reviewsCount ?? _reviewsCount,
  saturatedColor: saturatedColor ?? _saturatedColor,
  dominantColor: dominantColor ?? _dominantColor,
  parentPlatforms: parentPlatforms ?? _parentPlatforms,
  platforms: platforms ?? _platforms,
  stores: stores ?? _stores,
  developers: developers ?? _developers,
  genres: genres ?? _genres,
  tags: tags ?? _tags,
  publishers: publishers ?? _publishers,
  esrbRating: esrbRating ?? _esrbRating,
  clip: clip ?? _clip,
  descriptionRaw: descriptionRaw ?? _descriptionRaw,
);
  num? get id => _id;
  String? get slug => _slug;
  String? get name => _name;
  String? get nameOriginal => _nameOriginal;
  String? get description => _description;
  num? get metacritic => _metacritic;
  List<dynamic>? get metacriticPlatforms => _metacriticPlatforms;
  String? get released => _released;
  bool? get tba => _tba;
  String? get updated => _updated;
  String? get backgroundImage => _backgroundImage;
  String? get backgroundImageAdditional => _backgroundImageAdditional;
  String? get website => _website;
  num? get rating => _rating;
  num? get ratingTop => _ratingTop;
  List<Ratings>? get ratings => _ratings;
  dynamic get reactions => _reactions;
  num? get added => _added;
  AddedByStatus? get addedByStatus => _addedByStatus;
  num? get playtime => _playtime;
  num? get screenshotsCount => _screenshotsCount;
  num? get moviesCount => _moviesCount;
  num? get creatorsCount => _creatorsCount;
  num? get achievementsCount => _achievementsCount;
  num? get parentAchievementsCount => _parentAchievementsCount;
  String? get redditUrl => _redditUrl;
  String? get redditName => _redditName;
  String? get redditDescription => _redditDescription;
  String? get redditLogo => _redditLogo;
  num? get redditCount => _redditCount;
  num? get twitchCount => _twitchCount;
  num? get youtubeCount => _youtubeCount;
  num? get reviewsTextCount => _reviewsTextCount;
  num? get ratingsCount => _ratingsCount;
  num? get suggestionsCount => _suggestionsCount;
  List<dynamic>? get alternativeNames => _alternativeNames;
  String? get metacriticUrl => _metacriticUrl;
  num? get parentsCount => _parentsCount;
  num? get additionsCount => _additionsCount;
  num? get gameSeriesCount => _gameSeriesCount;
  dynamic get userGame => _userGame;
  num? get reviewsCount => _reviewsCount;
  String? get saturatedColor => _saturatedColor;
  String? get dominantColor => _dominantColor;
  List<ParentPlatforms>? get parentPlatforms => _parentPlatforms;
  List<Platforms>? get platforms => _platforms;
  List<Stores>? get stores => _stores;
  List<Developers>? get developers => _developers;
  List<Genres>? get genres => _genres;
  List<Tags>? get tags => _tags;
  List<Publishers>? get publishers => _publishers;
  EsrbRating? get esrbRating => _esrbRating;
  dynamic get clip => _clip;
  String? get descriptionRaw => _descriptionRaw;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['id'] = _id;
    map['slug'] = _slug;
    map['name'] = _name;
    map['name_original'] = _nameOriginal;
    map['description'] = _description;
    map['metacritic'] = _metacritic;
    if (_metacriticPlatforms != null) {
      map['metacritic_platforms'] = _metacriticPlatforms?.map((v) => v).toList();
    }
    map['released'] = _released;
    map['tba'] = _tba;
    map['updated'] = _updated;
    map['background_image'] = _backgroundImage;
    map['background_image_additional'] = _backgroundImageAdditional;
    map['website'] = _website;
    map['rating'] = _rating;
    map['rating_top'] = _ratingTop;
    if (_ratings != null) {
      map['ratings'] = _ratings?.map((v) => v.toJson()).toList();
    }
    map['reactions'] = _reactions;
    map['added'] = _added;
    if (_addedByStatus != null) {
      map['added_by_status'] = _addedByStatus?.toJson();
    }
    map['playtime'] = _playtime;
    map['screenshots_count'] = _screenshotsCount;
    map['movies_count'] = _moviesCount;
    map['creators_count'] = _creatorsCount;
    map['achievements_count'] = _achievementsCount;
    map['parent_achievements_count'] = _parentAchievementsCount;
    map['reddit_url'] = _redditUrl;
    map['reddit_name'] = _redditName;
    map['reddit_description'] = _redditDescription;
    map['reddit_logo'] = _redditLogo;
    map['reddit_count'] = _redditCount;
    map['twitch_count'] = _twitchCount;
    map['youtube_count'] = _youtubeCount;
    map['reviews_text_count'] = _reviewsTextCount;
    map['ratings_count'] = _ratingsCount;
    map['suggestions_count'] = _suggestionsCount;
    if (_alternativeNames != null) {
      map['alternative_names'] = _alternativeNames?.map((v) => v.toJson()).toList();
    }
    map['metacritic_url'] = _metacriticUrl;
    map['parents_count'] = _parentsCount;
    map['additions_count'] = _additionsCount;
    map['game_series_count'] = _gameSeriesCount;
    map['user_game'] = _userGame;
    map['reviews_count'] = _reviewsCount;
    map['saturated_color'] = _saturatedColor;
    map['dominant_color'] = _dominantColor;
    if (_parentPlatforms != null) {
      map['parent_platforms'] = _parentPlatforms?.map((v) => v.toJson()).toList();
    }
    if (_platforms != null) {
      map['platforms'] = _platforms?.map((v) => v.toJson()).toList();
    }
    if (_stores != null) {
      map['stores'] = _stores?.map((v) => v.toJson()).toList();
    }
    if (_developers != null) {
      map['developers'] = _developers?.map((v) => v.toJson()).toList();
    }
    if (_genres != null) {
      map['genres'] = _genres?.map((v) => v.toJson()).toList();
    }
    if (_tags != null) {
      map['tags'] = _tags?.map((v) => v.toJson()).toList();
    }
    if (_publishers != null) {
      map['publishers'] = _publishers?.map((v) => v.toJson()).toList();
    }
    if (_esrbRating != null) {
      map['esrb_rating'] = _esrbRating?.toJson();
    }
    map['clip'] = _clip;
    map['description_raw'] = _descriptionRaw;
    return map;
  }

}

class EsrbRating {
  EsrbRating({
      num? id, 
      String? name, 
      String? slug,}){
    _id = id;
    _name = name;
    _slug = slug;
}

  EsrbRating.fromJson(dynamic json) {
    _id = json['id'];
    _name = json['name'];
    _slug = json['slug'];
  }
  num? _id;
  String? _name;
  String? _slug;
EsrbRating copyWith({  num? id,
  String? name,
  String? slug,
}) => EsrbRating(  id: id ?? _id,
  name: name ?? _name,
  slug: slug ?? _slug,
);
  num? get id => _id;
  String? get name => _name;
  String? get slug => _slug;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['id'] = _id;
    map['name'] = _name;
    map['slug'] = _slug;
    return map;
  }

}

class Publishers {
  Publishers({
      num? id, 
      String? name, 
      String? slug, 
      num? gamesCount, 
      String? imageBackground,}){
    _id = id;
    _name = name;
    _slug = slug;
    _gamesCount = gamesCount;
    _imageBackground = imageBackground;
}

  Publishers.fromJson(dynamic json) {
    _id = json['id'];
    _name = json['name'];
    _slug = json['slug'];
    _gamesCount = json['games_count'];
    _imageBackground = json['image_background'];
  }
  num? _id;
  String? _name;
  String? _slug;
  num? _gamesCount;
  String? _imageBackground;
Publishers copyWith({  num? id,
  String? name,
  String? slug,
  num? gamesCount,
  String? imageBackground,
}) => Publishers(  id: id ?? _id,
  name: name ?? _name,
  slug: slug ?? _slug,
  gamesCount: gamesCount ?? _gamesCount,
  imageBackground: imageBackground ?? _imageBackground,
);
  num? get id => _id;
  String? get name => _name;
  String? get slug => _slug;
  num? get gamesCount => _gamesCount;
  String? get imageBackground => _imageBackground;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['id'] = _id;
    map['name'] = _name;
    map['slug'] = _slug;
    map['games_count'] = _gamesCount;
    map['image_background'] = _imageBackground;
    return map;
  }

}

class Tags {
  Tags({
      num? id, 
      String? name, 
      String? slug, 
      String? language, 
      num? gamesCount, 
      String? imageBackground,}){
    _id = id;
    _name = name;
    _slug = slug;
    _language = language;
    _gamesCount = gamesCount;
    _imageBackground = imageBackground;
}

  Tags.fromJson(dynamic json) {
    _id = json['id'];
    _name = json['name'];
    _slug = json['slug'];
    _language = json['language'];
    _gamesCount = json['games_count'];
    _imageBackground = json['image_background'];
  }
  num? _id;
  String? _name;
  String? _slug;
  String? _language;
  num? _gamesCount;
  String? _imageBackground;
Tags copyWith({  num? id,
  String? name,
  String? slug,
  String? language,
  num? gamesCount,
  String? imageBackground,
}) => Tags(  id: id ?? _id,
  name: name ?? _name,
  slug: slug ?? _slug,
  language: language ?? _language,
  gamesCount: gamesCount ?? _gamesCount,
  imageBackground: imageBackground ?? _imageBackground,
);
  num? get id => _id;
  String? get name => _name;
  String? get slug => _slug;
  String? get language => _language;
  num? get gamesCount => _gamesCount;
  String? get imageBackground => _imageBackground;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['id'] = _id;
    map['name'] = _name;
    map['slug'] = _slug;
    map['language'] = _language;
    map['games_count'] = _gamesCount;
    map['image_background'] = _imageBackground;
    return map;
  }

}

class Genres {
  Genres({
      num? id, 
      String? name, 
      String? slug, 
      num? gamesCount, 
      String? imageBackground,}){
    _id = id;
    _name = name;
    _slug = slug;
    _gamesCount = gamesCount;
    _imageBackground = imageBackground;
}

  Genres.fromJson(dynamic json) {
    _id = json['id'];
    _name = json['name'];
    _slug = json['slug'];
    _gamesCount = json['games_count'];
    _imageBackground = json['image_background'];
  }
  num? _id;
  String? _name;
  String? _slug;
  num? _gamesCount;
  String? _imageBackground;
Genres copyWith({  num? id,
  String? name,
  String? slug,
  num? gamesCount,
  String? imageBackground,
}) => Genres(  id: id ?? _id,
  name: name ?? _name,
  slug: slug ?? _slug,
  gamesCount: gamesCount ?? _gamesCount,
  imageBackground: imageBackground ?? _imageBackground,
);
  num? get id => _id;
  String? get name => _name;
  String? get slug => _slug;
  num? get gamesCount => _gamesCount;
  String? get imageBackground => _imageBackground;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['id'] = _id;
    map['name'] = _name;
    map['slug'] = _slug;
    map['games_count'] = _gamesCount;
    map['image_background'] = _imageBackground;
    return map;
  }

}

class Developers {
  Developers({
      num? id, 
      String? name, 
      String? slug, 
      num? gamesCount, 
      String? imageBackground,}){
    _id = id;
    _name = name;
    _slug = slug;
    _gamesCount = gamesCount;
    _imageBackground = imageBackground;
}

  Developers.fromJson(dynamic json) {
    _id = json['id'];
    _name = json['name'];
    _slug = json['slug'];
    _gamesCount = json['games_count'];
    _imageBackground = json['image_background'];
  }
  num? _id;
  String? _name;
  String? _slug;
  num? _gamesCount;
  String? _imageBackground;
Developers copyWith({  num? id,
  String? name,
  String? slug,
  num? gamesCount,
  String? imageBackground,
}) => Developers(  id: id ?? _id,
  name: name ?? _name,
  slug: slug ?? _slug,
  gamesCount: gamesCount ?? _gamesCount,
  imageBackground: imageBackground ?? _imageBackground,
);
  num? get id => _id;
  String? get name => _name;
  String? get slug => _slug;
  num? get gamesCount => _gamesCount;
  String? get imageBackground => _imageBackground;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['id'] = _id;
    map['name'] = _name;
    map['slug'] = _slug;
    map['games_count'] = _gamesCount;
    map['image_background'] = _imageBackground;
    return map;
  }

}

class Stores {
  Stores({
      num? id, 
      String? url, 
      Store? store,}){
    _id = id;
    _url = url;
    _store = store;
}

  Stores.fromJson(dynamic json) {
    _id = json['id'];
    _url = json['url'];
    _store = json['store'] != null ? Store.fromJson(json['store']) : null;
  }
  num? _id;
  String? _url;
  Store? _store;
Stores copyWith({  num? id,
  String? url,
  Store? store,
}) => Stores(  id: id ?? _id,
  url: url ?? _url,
  store: store ?? _store,
);
  num? get id => _id;
  String? get url => _url;
  Store? get store => _store;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['id'] = _id;
    map['url'] = _url;
    if (_store != null) {
      map['store'] = _store?.toJson();
    }
    return map;
  }

}

class Store {
  Store({
      num? id, 
      String? name, 
      String? slug, 
      String? domain, 
      num? gamesCount, 
      String? imageBackground,}){
    _id = id;
    _name = name;
    _slug = slug;
    _domain = domain;
    _gamesCount = gamesCount;
    _imageBackground = imageBackground;
}

  Store.fromJson(dynamic json) {
    _id = json['id'];
    _name = json['name'];
    _slug = json['slug'];
    _domain = json['domain'];
    _gamesCount = json['games_count'];
    _imageBackground = json['image_background'];
  }
  num? _id;
  String? _name;
  String? _slug;
  String? _domain;
  num? _gamesCount;
  String? _imageBackground;
Store copyWith({  num? id,
  String? name,
  String? slug,
  String? domain,
  num? gamesCount,
  String? imageBackground,
}) => Store(  id: id ?? _id,
  name: name ?? _name,
  slug: slug ?? _slug,
  domain: domain ?? _domain,
  gamesCount: gamesCount ?? _gamesCount,
  imageBackground: imageBackground ?? _imageBackground,
);
  num? get id => _id;
  String? get name => _name;
  String? get slug => _slug;
  String? get domain => _domain;
  num? get gamesCount => _gamesCount;
  String? get imageBackground => _imageBackground;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['id'] = _id;
    map['name'] = _name;
    map['slug'] = _slug;
    map['domain'] = _domain;
    map['games_count'] = _gamesCount;
    map['image_background'] = _imageBackground;
    return map;
  }

}

class Platforms {
  Platforms({
      Platform? platform, 
      String? releasedAt, 
      dynamic requirements,}){
    _platform = platform;
    _releasedAt = releasedAt;
    _requirements = requirements;
}

  Platforms.fromJson(dynamic json) {
    _platform = json['platform'] != null ? Platform.fromJson(json['platform']) : null;
    _releasedAt = json['released_at'];
    _requirements = json['requirements'];
  }
  Platform? _platform;
  String? _releasedAt;
  dynamic _requirements;
Platforms copyWith({  Platform? platform,
  String? releasedAt,
  dynamic requirements,
}) => Platforms(  platform: platform ?? _platform,
  releasedAt: releasedAt ?? _releasedAt,
  requirements: requirements ?? _requirements,
);
  Platform? get platform => _platform;
  String? get releasedAt => _releasedAt;
  dynamic get requirements => _requirements;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    if (_platform != null) {
      map['platform'] = _platform?.toJson();
    }
    map['released_at'] = _releasedAt;
    map['requirements'] = _requirements;
    return map;
  }

}

class Platform {
  Platform({
      num? id, 
      String? name, 
      String? slug, 
      dynamic image, 
      dynamic yearEnd, 
      dynamic yearStart, 
      num? gamesCount, 
      String? imageBackground,}){
    _id = id;
    _name = name;
    _slug = slug;
    _image = image;
    _yearEnd = yearEnd;
    _yearStart = yearStart;
    _gamesCount = gamesCount;
    _imageBackground = imageBackground;
}

  Platform.fromJson(dynamic json) {
    _id = json['id'];
    _name = json['name'];
    _slug = json['slug'];
    _image = json['image'];
    _yearEnd = json['year_end'];
    _yearStart = json['year_start'];
    _gamesCount = json['games_count'];
    _imageBackground = json['image_background'];
  }
  num? _id;
  String? _name;
  String? _slug;
  dynamic _image;
  dynamic _yearEnd;
  dynamic _yearStart;
  num? _gamesCount;
  String? _imageBackground;
Platform copyWith({  num? id,
  String? name,
  String? slug,
  dynamic image,
  dynamic yearEnd,
  dynamic yearStart,
  num? gamesCount,
  String? imageBackground,
}) => Platform(  id: id ?? _id,
  name: name ?? _name,
  slug: slug ?? _slug,
  image: image ?? _image,
  yearEnd: yearEnd ?? _yearEnd,
  yearStart: yearStart ?? _yearStart,
  gamesCount: gamesCount ?? _gamesCount,
  imageBackground: imageBackground ?? _imageBackground,
);
  num? get id => _id;
  String? get name => _name;
  String? get slug => _slug;
  dynamic get image => _image;
  dynamic get yearEnd => _yearEnd;
  dynamic get yearStart => _yearStart;
  num? get gamesCount => _gamesCount;
  String? get imageBackground => _imageBackground;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['id'] = _id;
    map['name'] = _name;
    map['slug'] = _slug;
    map['image'] = _image;
    map['year_end'] = _yearEnd;
    map['year_start'] = _yearStart;
    map['games_count'] = _gamesCount;
    map['image_background'] = _imageBackground;
    return map;
  }

}

class ParentPlatforms {
  ParentPlatforms({
      Platform? platform,}){
    _platform = platform;
}

  ParentPlatforms.fromJson(dynamic json) {
    _platform = json['platform'] != null ? Platform.fromJson(json['platform']) : null;
  }
  Platform? _platform;
ParentPlatforms copyWith({  Platform? platform,
}) => ParentPlatforms(  platform: platform ?? _platform,
);
  Platform? get platform => _platform;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    if (_platform != null) {
      map['platform'] = _platform?.toJson();
    }
    return map;
  }

}


class AddedByStatus {
  AddedByStatus({
      num? yet, 
      num? owned, 
      num? beaten, 
      num? toplay, 
      num? dropped,}){
    _yet = yet;
    _owned = owned;
    _beaten = beaten;
    _toplay = toplay;
    _dropped = dropped;
}

  AddedByStatus.fromJson(dynamic json) {
    _yet = json['yet'];
    _owned = json['owned'];
    _beaten = json['beaten'];
    _toplay = json['toplay'];
    _dropped = json['dropped'];
  }
  num? _yet;
  num? _owned;
  num? _beaten;
  num? _toplay;
  num? _dropped;
AddedByStatus copyWith({  num? yet,
  num? owned,
  num? beaten,
  num? toplay,
  num? dropped,
}) => AddedByStatus(  yet: yet ?? _yet,
  owned: owned ?? _owned,
  beaten: beaten ?? _beaten,
  toplay: toplay ?? _toplay,
  dropped: dropped ?? _dropped,
);
  num? get yet => _yet;
  num? get owned => _owned;
  num? get beaten => _beaten;
  num? get toplay => _toplay;
  num? get dropped => _dropped;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['yet'] = _yet;
    map['owned'] = _owned;
    map['beaten'] = _beaten;
    map['toplay'] = _toplay;
    map['dropped'] = _dropped;
    return map;
  }

}

class Ratings {
  Ratings({
      num? id, 
      String? title, 
      num? count, 
      num? percent,}){
    _id = id;
    _title = title;
    _count = count;
    _percent = percent;
}

  Ratings.fromJson(dynamic json) {
    _id = json['id'];
    _title = json['title'];
    _count = json['count'];
    _percent = json['percent'];
  }
  num? _id;
  String? _title;
  num? _count;
  num? _percent;
Ratings copyWith({  num? id,
  String? title,
  num? count,
  num? percent,
}) => Ratings(  id: id ?? _id,
  title: title ?? _title,
  count: count ?? _count,
  percent: percent ?? _percent,
);
  num? get id => _id;
  String? get title => _title;
  num? get count => _count;
  num? get percent => _percent;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['id'] = _id;
    map['title'] = _title;
    map['count'] = _count;
    map['percent'] = _percent;
    return map;
  }

}