import 'package:testing/data/home/model/data_requirements_item.dart';

class DataPlatformsItem {
  Platforms({
    DataPlatformsItem? platform,
    String? releasedAt,
    DataRequirementsItem? requirements,}){
    _platform = platform;
    _releasedAt = releasedAt;
    _requirements = requirements;
  }

  DataPlatformsItem.fromJson(dynamic json) {
    _platform = json['platform'] != null ? DataPlatformsItem.fromJson(json['platform']) : null;
    _releasedAt = json['released_at'];
    _requirements = json['requirements'] != null ? DataRequirementsItem.fromJson(json['requirements']) : null;
  }
  DataPlatformsItem? _platform;
  String? _releasedAt;
  DataRequirementsItem? _requirements;
  DataPlatformsItem copyWith({  DataPlatformsItem? platform,
    String? releasedAt,
    DataRequirementsItem? requirements,
  }) => Platforms(  platform: platform ?? _platform,
    releasedAt: releasedAt ?? _releasedAt,
    requirements: requirements ?? _requirements,
  );
  DataPlatformsItem? get platform => _platform;
  String? get releasedAt => _releasedAt;
  DataRequirementsItem? get requirements => _requirements;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    if (_platform != null) {
      map['platform'] = _platform?.toJson();
    }
    map['released_at'] = _releasedAt;
    if (_requirements != null) {
      map['requirements'] = _requirements?.toJson();
    }
    return map;
  }

}