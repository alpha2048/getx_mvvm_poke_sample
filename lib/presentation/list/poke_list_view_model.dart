import 'package:getx_mvvm_poke_sample/data/repository/poke_api_repository.dart';
import 'package:getx_mvvm_poke_sample/presentation/list/poke_list_view_model_data.dart';
import 'package:get/get.dart';

class PokeListViewModel extends GetxController {
  Rx<PokeListViewModelData> state = const PokeListViewModelData.loading().obs;

  final PokeRepository repository = PokeRepositoryImpl();

  PokeListViewModel(): super() {
    fetch();
  }

  Future<void> fetch() async {
    state.value = const PokeListViewModelData.loading();

    repository.fetchPokemonList().then((res) async {
      state.value = PokeListViewModelData.loaded(response: res);
    }).catchError((_) {
      state.value = const PokeListViewModelData.error();
    });
  }
}