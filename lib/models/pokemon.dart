import 'dart:convert';

Pokemon pokemonFromJson(String str) => Pokemon.fromJson(json.decode(str));

String pokemonToJson(Pokemon data) => json.encode(data.toJson());

class Pokemon {

  int id;
  /// The name of the Pokemon
  /// example: 'Pikachu'
  String name;
  int order;
  /// The image source of Pokemon (API)
  /// example of use: front_default: 'assets/pikachu.png'
  Sprites sprites;
  List<Stat> stats;
  List<Type> types;
  int weight;

  Pokemon({

    required this.id,
    required this.name,
    required this.order,
    required this.sprites,
    required this.stats,
    required this.types,
    required this.weight,

  });

  factory Pokemon.fromJson(Map<String, dynamic> json) => Pokemon(

    id: json["id"],
    name: json["name"],
    order: json["order"],
    sprites: Sprites.fromJson(json["sprites"]),
    stats: List<Stat>.from(json["stats"].map((x) => Stat.fromJson(x))),
    types: List<Type>.from(json["types"].map((x) => Type.fromJson(x))),
    weight: json["weight"],

  );

  Map<String, dynamic> toJson() => {

    "id": id,
    "name": name,
    "order": order,
    "sprites": sprites.toJson(),
    "stats": List<dynamic>.from(stats.map((x) => x.toJson())),
    "types": List<dynamic>.from(types.map((x) => x.toJson())),
    "weight": weight,

  };

}

class Species {

  String name;
  String url;

  Species({

    required this.name,
    required this.url,

  });

  factory Species.fromJson(Map<String, dynamic> json) => Species(

    name: json["name"],
    url: json["url"],

  );

  Map<String, dynamic> toJson() => {

    "name": name,
    "url": url,

  };

}

class Type {

  int slot;
  Species type;

  Type({

    required this.slot,
    required this.type,

  });

  factory Type.fromJson(Map<String, dynamic> json) => Type(
    
    slot: json["slot"],
    type: Species.fromJson(json["type"]),

  );

  Map<String, dynamic> toJson() => {

    "slot": slot,
    "type": type.toJson(),

  };

}

class Sprites {

  String frontDefault;

  Sprites({

    required this.frontDefault,

  });

  factory Sprites.fromJson(Map<String, dynamic> json) => Sprites(

    frontDefault: json["front_default"],

  );

  Map<String, dynamic> toJson() => {

    "front_default": frontDefault,

  };

}

class Stat {

  int baseStat;
  int effort;
  Species stat;

  Stat({

    required this.baseStat,
    required this.effort,
    required this.stat,

  });

  factory Stat.fromJson(Map<String, dynamic> json) => Stat(

    baseStat: json["base_stat"],
    effort: json["effort"],
    stat: Species.fromJson(json["stat"]),

  );

  Map<String, dynamic> toJson() => {

    "base_stat": baseStat,
    "effort": effort,
    "stat": stat.toJson(),

  };

}

