import 'package:getx_mvvm_poke_sample/data/model/pokemon_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_view_model_data.freezed.dart';

@freezed
class MainViewModelData with _$MainViewModelData {

  const factory MainViewModelData.loading() = Loading;
  const factory MainViewModelData.loaded({@Default([]) List<PokemonResponse> response}) = Loaded;
  const factory MainViewModelData.error() = Error;
}