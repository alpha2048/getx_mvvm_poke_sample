import 'dart:convert' as convert;
import 'package:getx_mvvm_poke_sample/data/model/pokemon_response.dart';
import 'package:http/http.dart' as http;
import 'package:getx_mvvm_poke_sample/data/model/poke_list_response.dart';

class PokeRepository {
  Future<List<PokemonResponse>> fetchPokemonList() async { return []; }
}

class PokeRepositoryImpl implements PokeRepository {
  @override
  Future<List<PokemonResponse>> fetchPokemonList() async {
    final list = await _getPokes();
    return await Future.wait(list.results.map((e) async => await _getPoke(e.url)));
  }
}


// TODO: Serviceクラスに移動する
Future<PokeListResponse> _getPokes() async {

  var uri = Uri.parse('https://pokeapi.co/api/v2/pokemon/?limit=151');
  print(uri);

  final response = await http.get(uri);
  if (response.statusCode == 200) {
    return PokeListResponse.fromJson(convert.jsonDecode(response.body));
  } else {
    throw Exception('Failed to connect to webservice');
  }
}

// TODO: Serviceクラスに移動する
Future<PokemonResponse> _getPoke(String url) async {
  var uri = Uri.parse(url);
  print(uri);

  final response = await http.get(uri);
  if (response.statusCode == 200) {
    return PokemonResponse.fromJson(convert.jsonDecode(response.body));
  } else {
    throw Exception('Failed to connect to webservice');
  }
}