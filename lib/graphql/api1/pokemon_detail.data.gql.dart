// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:multiple_schemas/graphql/api1/pokemon_card_fragment.data.gql.dart'
    as _i2;
import 'package:multiple_schemas/graphql/api1/serializers.gql.dart' as _i1;

part 'pokemon_detail.data.gql.g.dart';

abstract class GPokemonDetailData
    implements Built<GPokemonDetailData, GPokemonDetailDataBuilder> {
  GPokemonDetailData._();

  factory GPokemonDetailData([Function(GPokemonDetailDataBuilder b) updates]) =
      _$GPokemonDetailData;

  static void _initializeBuilder(GPokemonDetailDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GPokemonDetailData_pokemon? get pokemon;
  static Serializer<GPokemonDetailData> get serializer =>
      _$gPokemonDetailDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GPokemonDetailData.serializer, this)
          as Map<String, dynamic>);
  static GPokemonDetailData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GPokemonDetailData.serializer, json);
}

abstract class GPokemonDetailData_pokemon
    implements
        Built<GPokemonDetailData_pokemon, GPokemonDetailData_pokemonBuilder>,
        _i2.GPokemonCard {
  GPokemonDetailData_pokemon._();

  factory GPokemonDetailData_pokemon(
          [Function(GPokemonDetailData_pokemonBuilder b) updates]) =
      _$GPokemonDetailData_pokemon;

  static void _initializeBuilder(GPokemonDetailData_pokemonBuilder b) =>
      b..G__typename = 'Pokemon';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  String get name;
  String get avatar;
  GPokemonDetailData_pokemon_height? get height;
  GPokemonDetailData_pokemon_weight? get weight;
  BuiltList<GPokemonDetailData_pokemon_stats>? get stats;
  static Serializer<GPokemonDetailData_pokemon> get serializer =>
      _$gPokemonDetailDataPokemonSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GPokemonDetailData_pokemon.serializer, this) as Map<String, dynamic>);
  static GPokemonDetailData_pokemon? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GPokemonDetailData_pokemon.serializer, json);
}

abstract class GPokemonDetailData_pokemon_height
    implements
        Built<GPokemonDetailData_pokemon_height,
            GPokemonDetailData_pokemon_heightBuilder>,
        _i2.GPokemonCard_height {
  GPokemonDetailData_pokemon_height._();

  factory GPokemonDetailData_pokemon_height(
          [Function(GPokemonDetailData_pokemon_heightBuilder b) updates]) =
      _$GPokemonDetailData_pokemon_height;

  static void _initializeBuilder(GPokemonDetailData_pokemon_heightBuilder b) =>
      b..G__typename = 'Height';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get in_meter;
  static Serializer<GPokemonDetailData_pokemon_height> get serializer =>
      _$gPokemonDetailDataPokemonHeightSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GPokemonDetailData_pokemon_height.serializer, this)
      as Map<String, dynamic>);
  static GPokemonDetailData_pokemon_height? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GPokemonDetailData_pokemon_height.serializer, json);
}

abstract class GPokemonDetailData_pokemon_weight
    implements
        Built<GPokemonDetailData_pokemon_weight,
            GPokemonDetailData_pokemon_weightBuilder>,
        _i2.GPokemonCard_weight {
  GPokemonDetailData_pokemon_weight._();

  factory GPokemonDetailData_pokemon_weight(
          [Function(GPokemonDetailData_pokemon_weightBuilder b) updates]) =
      _$GPokemonDetailData_pokemon_weight;

  static void _initializeBuilder(GPokemonDetailData_pokemon_weightBuilder b) =>
      b..G__typename = 'Weight';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get in_kg;
  static Serializer<GPokemonDetailData_pokemon_weight> get serializer =>
      _$gPokemonDetailDataPokemonWeightSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GPokemonDetailData_pokemon_weight.serializer, this)
      as Map<String, dynamic>);
  static GPokemonDetailData_pokemon_weight? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GPokemonDetailData_pokemon_weight.serializer, json);
}

abstract class GPokemonDetailData_pokemon_stats
    implements
        Built<GPokemonDetailData_pokemon_stats,
            GPokemonDetailData_pokemon_statsBuilder> {
  GPokemonDetailData_pokemon_stats._();

  factory GPokemonDetailData_pokemon_stats(
          [Function(GPokemonDetailData_pokemon_statsBuilder b) updates]) =
      _$GPokemonDetailData_pokemon_stats;

  static void _initializeBuilder(GPokemonDetailData_pokemon_statsBuilder b) =>
      b..G__typename = 'Stat';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get id;
  String? get name;
  static Serializer<GPokemonDetailData_pokemon_stats> get serializer =>
      _$gPokemonDetailDataPokemonStatsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GPokemonDetailData_pokemon_stats.serializer, this)
      as Map<String, dynamic>);
  static GPokemonDetailData_pokemon_stats? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GPokemonDetailData_pokemon_stats.serializer, json);
}