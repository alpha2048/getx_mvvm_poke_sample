import 'package:getx_mvvm_poke_sample/data/model/pokemon_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'poke_list_view_model_data.freezed.dart';

@freezed
class PokeListViewModelData with _$PokeListViewModelData {

  const factory PokeListViewModelData.loading() = Loading;
  const factory PokeListViewModelData.loaded({@Default([]) List<PokemonResponse> response}) = Loaded;
  const factory PokeListViewModelData.error() = Error;
}