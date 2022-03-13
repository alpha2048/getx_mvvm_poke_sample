import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_mvvm_poke_sample/presentation/list/poke_list_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return GetMaterialApp(
      title: 'Poke API GetX Test',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const PokeListPage(),
    );
  }
}
