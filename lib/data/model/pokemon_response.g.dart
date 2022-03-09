// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PokemonResponse _$$_PokemonResponseFromJson(Map<String, dynamic> json) =>
    _$_PokemonResponse(
      id: json['id'] as int,
      sprites: PokemonSpriteResponse.fromJson(
          json['sprites'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PokemonResponseToJson(_$_PokemonResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'sprites': instance.sprites,
    };
