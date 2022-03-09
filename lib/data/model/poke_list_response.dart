import 'package:freezed_annotation/freezed_annotation.dart';
import 'poke_list_result_response.dart';
part 'poke_list_response.freezed.dart';
part 'poke_list_response.g.dart';

@freezed
class PokeListResponse with _$PokeListResponse {
  const factory PokeListResponse({
    required int count,
    required String? next,
    required String? previous,
    required List<PokeListResultResponse> results,
  }) = _PokeListResponse;

  factory PokeListResponse.fromJson(Map<String, dynamic> json) => _$PokeListResponseFromJson(json);
}