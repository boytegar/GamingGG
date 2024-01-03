class DataRequirementsItem {
  Requirements({
    String? minimum,
    String? recommended,}){
    _minimum = minimum;
    _recommended = recommended;
  }

  DataRequirementsItem.fromJson(dynamic json) {
    _minimum = json['minimum'];
    _recommended = json['recommended'];
  }
  String? _minimum;
  String? _recommended;
  DataRequirementsItem copyWith({  String? minimum,
    String? recommended,
  }) => Requirements(  minimum: minimum ?? _minimum,
    recommended: recommended ?? _recommended,
  );
  String? get minimum => _minimum;
  String? get recommended => _recommended;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['minimum'] = _minimum;
    map['recommended'] = _recommended;
    return map;
  }

}