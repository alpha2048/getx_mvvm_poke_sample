import 'package:freezed_annotation/freezed_annotation.dart';
part 'poke_list_result_response.freezed.dart';
part 'poke_list_result_response.g.dart';

@freezed
class PokeListResultResponse with _$PokeListResultResponse {
  const factory PokeListResultResponse({
    required String name,
    required String url,
  }) = _PokeListResultResponse;

  factory PokeListResultResponse.fromJson(Map<String, dynamic> json) => _$PokeListResultResponseFromJson(json);
}