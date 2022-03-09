// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'poke_list_result_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PokeListResultResponse _$PokeListResultResponseFromJson(
    Map<String, dynamic> json) {
  return _PokeListResultResponse.fromJson(json);
}

/// @nodoc
class _$PokeListResultResponseTearOff {
  const _$PokeListResultResponseTearOff();

  _PokeListResultResponse call({required String name, required String url}) {
    return _PokeListResultResponse(
      name: name,
      url: url,
    );
  }

  PokeListResultResponse fromJson(Map<String, Object?> json) {
    return PokeListResultResponse.fromJson(json);
  }
}

/// @nodoc
const $PokeListResultResponse = _$PokeListResultResponseTearOff();

/// @nodoc
mixin _$PokeListResultResponse {
  String get name => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokeListResultResponseCopyWith<PokeListResultResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokeListResultResponseCopyWith<$Res> {
  factory $PokeListResultResponseCopyWith(PokeListResultResponse value,
          $Res Function(PokeListResultResponse) then) =
      _$PokeListResultResponseCopyWithImpl<$Res>;
  $Res call({String name, String url});
}

/// @nodoc
class _$PokeListResultResponseCopyWithImpl<$Res>
    implements $PokeListResultResponseCopyWith<$Res> {
  _$PokeListResultResponseCopyWithImpl(this._value, this._then);

  final PokeListResultResponse _value;
  // ignore: unused_field
  final $Res Function(PokeListResultResponse) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$PokeListResultResponseCopyWith<$Res>
    implements $PokeListResultResponseCopyWith<$Res> {
  factory _$PokeListResultResponseCopyWith(_PokeListResultResponse value,
          $Res Function(_PokeListResultResponse) then) =
      __$PokeListResultResponseCopyWithImpl<$Res>;
  @override
  $Res call({String name, String url});
}

/// @nodoc
class __$PokeListResultResponseCopyWithImpl<$Res>
    extends _$PokeListResultResponseCopyWithImpl<$Res>
    implements _$PokeListResultResponseCopyWith<$Res> {
  __$PokeListResultResponseCopyWithImpl(_PokeListResultResponse _value,
      $Res Function(_PokeListResultResponse) _then)
      : super(_value, (v) => _then(v as _PokeListResultResponse));

  @override
  _PokeListResultResponse get _value => super._value as _PokeListResultResponse;

  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_PokeListResultResponse(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PokeListResultResponse implements _PokeListResultResponse {
  const _$_PokeListResultResponse({required this.name, required this.url});

  factory _$_PokeListResultResponse.fromJson(Map<String, dynamic> json) =>
      _$$_PokeListResultResponseFromJson(json);

  @override
  final String name;
  @override
  final String url;

  @override
  String toString() {
    return 'PokeListResultResponse(name: $name, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PokeListResultResponse &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  _$PokeListResultResponseCopyWith<_PokeListResultResponse> get copyWith =>
      __$PokeListResultResponseCopyWithImpl<_PokeListResultResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokeListResultResponseToJson(this);
  }
}

abstract class _PokeListResultResponse implements PokeListResultResponse {
  const factory _PokeListResultResponse(
      {required String name, required String url}) = _$_PokeListResultResponse;

  factory _PokeListResultResponse.fromJson(Map<String, dynamic> json) =
      _$_PokeListResultResponse.fromJson;

  @override
  String get name;
  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$PokeListResultResponseCopyWith<_PokeListResultResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
