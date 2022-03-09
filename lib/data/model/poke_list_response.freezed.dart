// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'poke_list_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PokeListResponse _$PokeListResponseFromJson(Map<String, dynamic> json) {
  return _PokeListResponse.fromJson(json);
}

/// @nodoc
class _$PokeListResponseTearOff {
  const _$PokeListResponseTearOff();

  _PokeListResponse call(
      {required int count,
      required String? next,
      required String? previous,
      required List<PokeListResultResponse> results}) {
    return _PokeListResponse(
      count: count,
      next: next,
      previous: previous,
      results: results,
    );
  }

  PokeListResponse fromJson(Map<String, Object?> json) {
    return PokeListResponse.fromJson(json);
  }
}

/// @nodoc
const $PokeListResponse = _$PokeListResponseTearOff();

/// @nodoc
mixin _$PokeListResponse {
  int get count => throw _privateConstructorUsedError;
  String? get next => throw _privateConstructorUsedError;
  String? get previous => throw _privateConstructorUsedError;
  List<PokeListResultResponse> get results =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokeListResponseCopyWith<PokeListResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokeListResponseCopyWith<$Res> {
  factory $PokeListResponseCopyWith(
          PokeListResponse value, $Res Function(PokeListResponse) then) =
      _$PokeListResponseCopyWithImpl<$Res>;
  $Res call(
      {int count,
      String? next,
      String? previous,
      List<PokeListResultResponse> results});
}

/// @nodoc
class _$PokeListResponseCopyWithImpl<$Res>
    implements $PokeListResponseCopyWith<$Res> {
  _$PokeListResponseCopyWithImpl(this._value, this._then);

  final PokeListResponse _value;
  // ignore: unused_field
  final $Res Function(PokeListResponse) _then;

  @override
  $Res call({
    Object? count = freezed,
    Object? next = freezed,
    Object? previous = freezed,
    Object? results = freezed,
  }) {
    return _then(_value.copyWith(
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      next: next == freezed
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
      previous: previous == freezed
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as String?,
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<PokeListResultResponse>,
    ));
  }
}

/// @nodoc
abstract class _$PokeListResponseCopyWith<$Res>
    implements $PokeListResponseCopyWith<$Res> {
  factory _$PokeListResponseCopyWith(
          _PokeListResponse value, $Res Function(_PokeListResponse) then) =
      __$PokeListResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {int count,
      String? next,
      String? previous,
      List<PokeListResultResponse> results});
}

/// @nodoc
class __$PokeListResponseCopyWithImpl<$Res>
    extends _$PokeListResponseCopyWithImpl<$Res>
    implements _$PokeListResponseCopyWith<$Res> {
  __$PokeListResponseCopyWithImpl(
      _PokeListResponse _value, $Res Function(_PokeListResponse) _then)
      : super(_value, (v) => _then(v as _PokeListResponse));

  @override
  _PokeListResponse get _value => super._value as _PokeListResponse;

  @override
  $Res call({
    Object? count = freezed,
    Object? next = freezed,
    Object? previous = freezed,
    Object? results = freezed,
  }) {
    return _then(_PokeListResponse(
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      next: next == freezed
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
      previous: previous == freezed
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as String?,
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<PokeListResultResponse>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PokeListResponse implements _PokeListResponse {
  const _$_PokeListResponse(
      {required this.count,
      required this.next,
      required this.previous,
      required this.results});

  factory _$_PokeListResponse.fromJson(Map<String, dynamic> json) =>
      _$$_PokeListResponseFromJson(json);

  @override
  final int count;
  @override
  final String? next;
  @override
  final String? previous;
  @override
  final List<PokeListResultResponse> results;

  @override
  String toString() {
    return 'PokeListResponse(count: $count, next: $next, previous: $previous, results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PokeListResponse &&
            const DeepCollectionEquality().equals(other.count, count) &&
            const DeepCollectionEquality().equals(other.next, next) &&
            const DeepCollectionEquality().equals(other.previous, previous) &&
            const DeepCollectionEquality().equals(other.results, results));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(count),
      const DeepCollectionEquality().hash(next),
      const DeepCollectionEquality().hash(previous),
      const DeepCollectionEquality().hash(results));

  @JsonKey(ignore: true)
  @override
  _$PokeListResponseCopyWith<_PokeListResponse> get copyWith =>
      __$PokeListResponseCopyWithImpl<_PokeListResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokeListResponseToJson(this);
  }
}

abstract class _PokeListResponse implements PokeListResponse {
  const factory _PokeListResponse(
      {required int count,
      required String? next,
      required String? previous,
      required List<PokeListResultResponse> results}) = _$_PokeListResponse;

  factory _PokeListResponse.fromJson(Map<String, dynamic> json) =
      _$_PokeListResponse.fromJson;

  @override
  int get count;
  @override
  String? get next;
  @override
  String? get previous;
  @override
  List<PokeListResultResponse> get results;
  @override
  @JsonKey(ignore: true)
  _$PokeListResponseCopyWith<_PokeListResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
