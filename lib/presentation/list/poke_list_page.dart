import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_mvvm_poke_sample/presentation/detail/poke_detail_page.dart';
import 'package:getx_mvvm_poke_sample/presentation/list/poke_list_view_model.dart';

import 'package:getx_mvvm_poke_sample/data/model/pokemon_response.dart';

class PokeListPage extends StatelessWidget {
  const PokeListPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    final PokeListViewModel viewModel = Get.put(PokeListViewModel());

    return Scaffold(
      appBar: AppBar(),
      body: Obx(() {
        return viewModel.state.value.map(
          loading: (_) => const Center(
            child: CircularProgressIndicator(),
          ),
          loaded: (state) {
            if (state.response.isNotEmpty) {
              return SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    const Text(
                      "Pokedex Red/Blue/Green",
                      style:
                          TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(12),
                      child: GridView.count(
                        shrinkWrap: true,
                        physics: const NeverScrollableScrollPhysics(),
                        crossAxisCount: 3,
                        crossAxisSpacing: 12.0,
                        mainAxisSpacing: 12.0,
                        children: state.response
                            .map((pokemon) => PokeListTile(
                                  pokemon: pokemon,
                                  onClick: () =>
                                      Get.to(PokeDetailPage(pokemon: pokemon)),
                                ))
                            .toList(),
                      ),
                    ),
                  ],
                ),
              );
            } else {
              return const Center(
                child: Padding(
                  padding: EdgeInsets.all(24),
                  child: Text(
                    "Failure to get deta",
                    style: TextStyle(fontSize: 19),
                    textAlign: TextAlign.center,
                  ),
                ),
              );
            }
          },
          error: (state) => const Center(
            child: Padding(
              padding: EdgeInsets.all(24),
              child: Text(
                "Failure to get deta",
                style: TextStyle(fontSize: 19),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        );
      }),
    );
  }
}

class PokeListTile extends StatelessWidget {
  const PokeListTile({
    Key? key,
    required this.pokemon,
    required this.onClick,
  }) : super(key: key);

  final PokemonResponse pokemon;
  final VoidCallback onClick;

  @override
  Widget build(BuildContext context) {

    return InkWell(
      onTap: onClick,
      child: Container(
        decoration: BoxDecoration(
          border: Border.all(
            color: Colors.grey,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(16),
        ),
        child: CachedNetworkImage(
          imageUrl: pokemon.sprites.frontDefault,
          placeholder: (context, url) => Transform.scale(
            scale: 0.3,
            child: const CircularProgressIndicator(),
          ),
        ),
      ),
    );
  }
}