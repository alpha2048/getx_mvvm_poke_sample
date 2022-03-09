// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pokemon_sprite_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PokemonSpriteResponse _$PokemonSpriteResponseFromJson(
    Map<String, dynamic> json) {
  return _PokemonSpriteResponse.fromJson(json);
}

/// @nodoc
class _$PokemonSpriteResponseTearOff {
  const _$PokemonSpriteResponseTearOff();

  _PokemonSpriteResponse call(
      {@JsonKey(name: 'front_default') required String frontDefault}) {
    return _PokemonSpriteResponse(
      frontDefault: frontDefault,
    );
  }

  PokemonSpriteResponse fromJson(Map<String, Object?> json) {
    return PokemonSpriteResponse.fromJson(json);
  }
}

/// @nodoc
const $PokemonSpriteResponse = _$PokemonSpriteResponseTearOff();

/// @nodoc
mixin _$PokemonSpriteResponse {
  @JsonKey(name: 'front_default')
  String get frontDefault => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonSpriteResponseCopyWith<PokemonSpriteResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonSpriteResponseCopyWith<$Res> {
  factory $PokemonSpriteResponseCopyWith(PokemonSpriteResponse value,
          $Res Function(PokemonSpriteResponse) then) =
      _$PokemonSpriteResponseCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'front_default') String frontDefault});
}

/// @nodoc
class _$PokemonSpriteResponseCopyWithImpl<$Res>
    implements $PokemonSpriteResponseCopyWith<$Res> {
  _$PokemonSpriteResponseCopyWithImpl(this._value, this._then);

  final PokemonSpriteResponse _value;
  // ignore: unused_field
  final $Res Function(PokemonSpriteResponse) _then;

  @override
  $Res call({
    Object? frontDefault = freezed,
  }) {
    return _then(_value.copyWith(
      frontDefault: frontDefault == freezed
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$PokemonSpriteResponseCopyWith<$Res>
    implements $PokemonSpriteResponseCopyWith<$Res> {
  factory _$PokemonSpriteResponseCopyWith(_PokemonSpriteResponse value,
          $Res Function(_PokemonSpriteResponse) then) =
      __$PokemonSpriteResponseCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'front_default') String frontDefault});
}

/// @nodoc
class __$PokemonSpriteResponseCopyWithImpl<$Res>
    extends _$PokemonSpriteResponseCopyWithImpl<$Res>
    implements _$PokemonSpriteResponseCopyWith<$Res> {
  __$PokemonSpriteResponseCopyWithImpl(_PokemonSpriteResponse _value,
      $Res Function(_PokemonSpriteResponse) _then)
      : super(_value, (v) => _then(v as _PokemonSpriteResponse));

  @override
  _PokemonSpriteResponse get _value => super._value as _PokemonSpriteResponse;

  @override
  $Res call({
    Object? frontDefault = freezed,
  }) {
    return _then(_PokemonSpriteResponse(
      frontDefault: frontDefault == freezed
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PokemonSpriteResponse implements _PokemonSpriteResponse {
  const _$_PokemonSpriteResponse(
      {@JsonKey(name: 'front_default') required this.frontDefault});

  factory _$_PokemonSpriteResponse.fromJson(Map<String, dynamic> json) =>
      _$$_PokemonSpriteResponseFromJson(json);

  @override
  @JsonKey(name: 'front_default')
  final String frontDefault;

  @override
  String toString() {
    return 'PokemonSpriteResponse(frontDefault: $frontDefault)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PokemonSpriteResponse &&
            const DeepCollectionEquality()
                .equals(other.frontDefault, frontDefault));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(frontDefault));

  @JsonKey(ignore: true)
  @override
  _$PokemonSpriteResponseCopyWith<_PokemonSpriteResponse> get copyWith =>
      __$PokemonSpriteResponseCopyWithImpl<_PokemonSpriteResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokemonSpriteResponseToJson(this);
  }
}

abstract class _PokemonSpriteResponse implements PokemonSpriteResponse {
  const factory _PokemonSpriteResponse(
          {@JsonKey(name: 'front_default') required String frontDefault}) =
      _$_PokemonSpriteResponse;

  factory _PokemonSpriteResponse.fromJson(Map<String, dynamic> json) =
      _$_PokemonSpriteResponse.fromJson;

  @override
  @JsonKey(name: 'front_default')
  String get frontDefault;
  @override
  @JsonKey(ignore: true)
  _$PokemonSpriteResponseCopyWith<_PokemonSpriteResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
