import 'package:getx_mvvm_poke_sample/data/repository/poke_api_repository.dart';
import 'package:getx_mvvm_poke_sample/presentation/main_view_model_data.dart';
import 'package:get/get.dart';

class MainViewModel extends GetxController {
  Rx<MainViewModelData> state = const MainViewModelData.loading().obs;

  final PokeRepository repository = PokeRepositoryImpl();

  MainViewModel(): super() {
    fetch();
  }

  Future<void> fetch() async {
    state.value = const MainViewModelData.loading();

    repository.fetchPokemonList().then((res) async {
      state.value = MainViewModelData.loaded(response: res);
    }).catchError((_) {
      state.value = const MainViewModelData.error();
    });
  }
}