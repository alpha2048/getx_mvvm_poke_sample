import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_mvvm_poke_sample/presentation/main_view_model.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    final MainViewModel viewModel = Get.put(MainViewModel());

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
                      "初代ポケモン図鑑",
                      style: TextStyle(fontSize: 32),
                    ),
                    GridView.count(
                      shrinkWrap: true,
                      physics: const NeverScrollableScrollPhysics(),
                      crossAxisCount: 3,
                      children: state.response
                          .map((pokemon) => CachedNetworkImage(
                                imageUrl: pokemon.sprites.frontDefault,
                                placeholder: (context, url) => Transform.scale(
                                  scale: 0.3,
                                  child: const CircularProgressIndicator(),
                                ),
                              ))
                          .toList(),
                    )
                  ],
                ),
              );
            } else {
              return const Center(
                child: Padding(
                  padding: EdgeInsets.all(24),
                  child: Text(
                    "データ取得に失敗しました",
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
                "データ取得に失敗しました",
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