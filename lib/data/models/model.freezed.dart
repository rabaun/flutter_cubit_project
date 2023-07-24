// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MyModel _$MyModelFromJson(Map<String, dynamic> json) {
  return _MyModel.fromJson(json);
}

/// @nodoc
mixin _$MyModel {
  int? get id => throw _privateConstructorUsedError;
  String? get shop => throw _privateConstructorUsedError;
  int? get shop_id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get shop_description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MyModelCopyWith<MyModel> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MyModelCopyWith<$Res> {
  factory $MyModelCopyWith(MyModel value, $Res Function(MyModel) then) =
      _$MyModelCopyWithImpl<$Res, MyModel>;
  @useResult
  $Res call(
      {int? id,
      String? shop,
      int? shop_id,
      String? name,
      String? description,
      String? shop_description});
}

/// @nodoc
class _$MyModelCopyWithImpl<$Res, $Val extends MyModel>
    implements $MyModelCopyWith<$Res> {
  _$MyModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? shop = freezed,
    Object? shop_id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? shop_description = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      shop: freezed == shop
          ? _value.shop
          : shop // ignore: cast_nullable_to_non_nullable
              as String?,
      shop_id: freezed == shop_id
          ? _value.shop_id
          : shop_id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      shop_description: freezed == shop_description
          ? _value.shop_description
          : shop_description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MyModelCopyWith<$Res> implements $MyModelCopyWith<$Res> {
  factory _$$_MyModelCopyWith(
          _$_MyModel value, $Res Function(_$_MyModel) then) =
      __$$_MyModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? shop,
      int? shop_id,
      String? name,
      String? description,
      String? shop_description});
}

/// @nodoc
class __$$_MyModelCopyWithImpl<$Res>
    extends _$MyModelCopyWithImpl<$Res, _$_MyModel>
    implements _$$_MyModelCopyWith<$Res> {
  __$$_MyModelCopyWithImpl(_$_MyModel _value, $Res Function(_$_MyModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? shop = freezed,
    Object? shop_id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? shop_description = freezed,
  }) {
    return _then(_$_MyModel(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      shop: freezed == shop
          ? _value.shop
          : shop // ignore: cast_nullable_to_non_nullable
              as String?,
      shop_id: freezed == shop_id
          ? _value.shop_id
          : shop_id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      shop_description: freezed == shop_description
          ? _value.shop_description
          : shop_description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MyModel implements _MyModel {
  const _$_MyModel(
      {this.id,
      this.shop,
      this.shop_id,
      this.name,
      this.description,
      this.shop_description});

  factory _$_MyModel.fromJson(Map<String, dynamic> json) =>
      _$$_MyModelFromJson(json);

  @override
  final int? id;
  @override
  final String? shop;
  @override
  final int? shop_id;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? shop_description;

  @override
  String toString() {
    return 'MyModel(id: $id, shop: $shop, shop_id: $shop_id, name: $name, description: $description, shop_description: $shop_description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MyModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.shop, shop) || other.shop == shop) &&
            (identical(other.shop_id, shop_id) || other.shop_id == shop_id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.shop_description, shop_description) ||
                other.shop_description == shop_description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, shop, shop_id, name, description, shop_description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MyModelCopyWith<_$_MyModel> get copyWith =>
      __$$_MyModelCopyWithImpl<_$_MyModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MyModelToJson(
      this,
    );
  }
}

abstract class _MyModel implements MyModel {
  const factory _MyModel(
      {final int? id,
      final String? shop,
      final int? shop_id,
      final String? name,
      final String? description,
      final String? shop_description}) = _$_MyModel;

  factory _MyModel.fromJson(Map<String, dynamic> json) = _$_MyModel.fromJson;

  @override
  int? get id;
  @override
  String? get shop;
  @override
  int? get shop_id;
  @override
  String? get name;
  @override
  String? get description;
  @override
  String? get shop_description;
  @override
  @JsonKey(ignore: true)
  _$$_MyModelCopyWith<_$_MyModel> get copyWith =>
      throw _privateConstructorUsedError;
}
