// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'poke_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PokeListResponse _$$_PokeListResponseFromJson(Map<String, dynamic> json) =>
    _$_PokeListResponse(
      count: json['count'] as int,
      next: json['next'] as String?,
      previous: json['previous'] as String?,
      results: (json['results'] as List<dynamic>)
          .map(
              (e) => PokeListResultResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PokeListResponseToJson(_$_PokeListResponse instance) =>
    <String, dynamic>{
      'count': instance.count,
      'next': instance.next,
      'previous': instance.previous,
      'results': instance.results,
    };
