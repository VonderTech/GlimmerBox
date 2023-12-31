// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'nft.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Nft {
  String get identifier => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get imageUrl => throw _privateConstructorUsedError;
  String get contract => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NftCopyWith<Nft> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NftCopyWith<$Res> {
  factory $NftCopyWith(Nft value, $Res Function(Nft) then) =
      _$NftCopyWithImpl<$Res, Nft>;
  @useResult
  $Res call(
      {String identifier,
      String name,
      String description,
      String imageUrl,
      String contract});
}

/// @nodoc
class _$NftCopyWithImpl<$Res, $Val extends Nft> implements $NftCopyWith<$Res> {
  _$NftCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? identifier = null,
    Object? name = null,
    Object? description = null,
    Object? imageUrl = null,
    Object? contract = null,
  }) {
    return _then(_value.copyWith(
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      contract: null == contract
          ? _value.contract
          : contract // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NftImplCopyWith<$Res> implements $NftCopyWith<$Res> {
  factory _$$NftImplCopyWith(_$NftImpl value, $Res Function(_$NftImpl) then) =
      __$$NftImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String identifier,
      String name,
      String description,
      String imageUrl,
      String contract});
}

/// @nodoc
class __$$NftImplCopyWithImpl<$Res> extends _$NftCopyWithImpl<$Res, _$NftImpl>
    implements _$$NftImplCopyWith<$Res> {
  __$$NftImplCopyWithImpl(_$NftImpl _value, $Res Function(_$NftImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? identifier = null,
    Object? name = null,
    Object? description = null,
    Object? imageUrl = null,
    Object? contract = null,
  }) {
    return _then(_$NftImpl(
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      contract: null == contract
          ? _value.contract
          : contract // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NftImpl implements _Nft {
  const _$NftImpl(
      {this.identifier = '',
      this.name = '',
      this.description = '',
      this.imageUrl = '',
      this.contract = ''});

  @override
  @JsonKey()
  final String identifier;
  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey()
  final String description;
  @override
  @JsonKey()
  final String imageUrl;
  @override
  @JsonKey()
  final String contract;

  @override
  String toString() {
    return 'Nft(identifier: $identifier, name: $name, description: $description, imageUrl: $imageUrl, contract: $contract)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NftImpl &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.contract, contract) ||
                other.contract == contract));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, identifier, name, description, imageUrl, contract);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NftImplCopyWith<_$NftImpl> get copyWith =>
      __$$NftImplCopyWithImpl<_$NftImpl>(this, _$identity);
}

abstract class _Nft implements Nft {
  const factory _Nft(
      {final String identifier,
      final String name,
      final String description,
      final String imageUrl,
      final String contract}) = _$NftImpl;

  @override
  String get identifier;
  @override
  String get name;
  @override
  String get description;
  @override
  String get imageUrl;
  @override
  String get contract;
  @override
  @JsonKey(ignore: true)
  _$$NftImplCopyWith<_$NftImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
