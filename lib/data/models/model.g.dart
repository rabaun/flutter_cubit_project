// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MyModel _$$_MyModelFromJson(Map<String, dynamic> json) => _$_MyModel(
      id: json['id'] as int?,
      shop: json['shop'] as String?,
      shop_id: json['shop_id'] as int?,
      name: json['name'] as String?,
      description: json['description'] as String?,
      imgFull: json['imgFull'] as String?,
      imgThumb: json['imgThumb'] as String?,
      shop_description: json['shop_description'] as String?,
    );

Map<String, dynamic> _$$_MyModelToJson(_$_MyModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'shop': instance.shop,
      'shop_id': instance.shop_id,
      'name': instance.name,
      'description': instance.description,
      'imgFull': instance.imgFull,
      'imgThumb': instance.imgThumb,
      'shop_description': instance.shop_description,
    };
