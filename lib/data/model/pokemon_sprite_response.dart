import 'package:freezed_annotation/freezed_annotation.dart';
part 'pokemon_sprite_response.freezed.dart';
part 'pokemon_sprite_response.g.dart';

@freezed
class PokemonSpriteResponse with _$PokemonSpriteResponse {
  const factory PokemonSpriteResponse({
    @JsonKey(name: 'front_default') required String frontDefault,
  }) = _PokemonSpriteResponse;

  factory PokemonSpriteResponse.fromJson(Map<String, dynamic> json) => _$PokemonSpriteResponseFromJson(json);
}