import 'pokemon_sprite_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'pokemon_response.freezed.dart';
part 'pokemon_response.g.dart';

@freezed
class PokemonResponse with _$PokemonResponse {
  const factory PokemonResponse({
    required int id,
    required String name,
    required int height,
    required int weight,
    required PokemonSpriteResponse sprites,
  }) = _PokemonResponse;

  factory PokemonResponse.fromJson(Map<String, dynamic> json) => _$PokemonResponseFromJson(json);
}