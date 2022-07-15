// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'created_class.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MyClass _$$_MyClassFromJson(Map<String, dynamic> json) => _$_MyClass(
      name: json['name'] as String,
      age: json['age'] as int,
      data: MyClassData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MyClassToJson(_$_MyClass instance) =>
    <String, dynamic>{
      'name': instance.name,
      'age': instance.age,
      'data': instance.data,
    };

_$_MyClassData _$$_MyClassDataFromJson(Map<String, dynamic> json) =>
    _$_MyClassData(
      color: json['color'] as String,
      gender: json['gender'] as String,
    );

Map<String, dynamic> _$$_MyClassDataToJson(_$_MyClassData instance) =>
    <String, dynamic>{
      'color': instance.color,
      'gender': instance.gender,
    };
