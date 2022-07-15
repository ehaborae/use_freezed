// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'created_class.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MyClass _$MyClassFromJson(Map<String, dynamic> json) {
  return _MyClass.fromJson(json);
}

/// @nodoc
mixin _$MyClass {
  String get name => throw _privateConstructorUsedError;
  int get age => throw _privateConstructorUsedError;
  MyClassData get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MyClassCopyWith<MyClass> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MyClassCopyWith<$Res> {
  factory $MyClassCopyWith(MyClass value, $Res Function(MyClass) then) =
      _$MyClassCopyWithImpl<$Res>;
  $Res call({String name, int age, MyClassData data});

  $MyClassDataCopyWith<$Res> get data;
}

/// @nodoc
class _$MyClassCopyWithImpl<$Res> implements $MyClassCopyWith<$Res> {
  _$MyClassCopyWithImpl(this._value, this._then);

  final MyClass _value;
  // ignore: unused_field
  final $Res Function(MyClass) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? age = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      age: age == freezed
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as MyClassData,
    ));
  }

  @override
  $MyClassDataCopyWith<$Res> get data {
    return $MyClassDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$$_MyClassCopyWith<$Res> implements $MyClassCopyWith<$Res> {
  factory _$$_MyClassCopyWith(
          _$_MyClass value, $Res Function(_$_MyClass) then) =
      __$$_MyClassCopyWithImpl<$Res>;
  @override
  $Res call({String name, int age, MyClassData data});

  @override
  $MyClassDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$_MyClassCopyWithImpl<$Res> extends _$MyClassCopyWithImpl<$Res>
    implements _$$_MyClassCopyWith<$Res> {
  __$$_MyClassCopyWithImpl(_$_MyClass _value, $Res Function(_$_MyClass) _then)
      : super(_value, (v) => _then(v as _$_MyClass));

  @override
  _$_MyClass get _value => super._value as _$_MyClass;

  @override
  $Res call({
    Object? name = freezed,
    Object? age = freezed,
    Object? data = freezed,
  }) {
    return _then(_$_MyClass(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      age: age == freezed
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as MyClassData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MyClass implements _MyClass {
  const _$_MyClass({required this.name, required this.age, required this.data});

  factory _$_MyClass.fromJson(Map<String, dynamic> json) =>
      _$$_MyClassFromJson(json);

  @override
  final String name;
  @override
  final int age;
  @override
  final MyClassData data;

  @override
  String toString() {
    return 'MyClass(name: $name, age: $age, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MyClass &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.age, age) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(age),
      const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$$_MyClassCopyWith<_$_MyClass> get copyWith =>
      __$$_MyClassCopyWithImpl<_$_MyClass>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MyClassToJson(
      this,
    );
  }
}

abstract class _MyClass implements MyClass {
  const factory _MyClass(
      {required final String name,
      required final int age,
      required final MyClassData data}) = _$_MyClass;

  factory _MyClass.fromJson(Map<String, dynamic> json) = _$_MyClass.fromJson;

  @override
  String get name;
  @override
  int get age;
  @override
  MyClassData get data;
  @override
  @JsonKey(ignore: true)
  _$$_MyClassCopyWith<_$_MyClass> get copyWith =>
      throw _privateConstructorUsedError;
}

MyClassData _$MyClassDataFromJson(Map<String, dynamic> json) {
  return _MyClassData.fromJson(json);
}

/// @nodoc
mixin _$MyClassData {
  String get color => throw _privateConstructorUsedError;
  String get gender => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MyClassDataCopyWith<MyClassData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MyClassDataCopyWith<$Res> {
  factory $MyClassDataCopyWith(
          MyClassData value, $Res Function(MyClassData) then) =
      _$MyClassDataCopyWithImpl<$Res>;
  $Res call({String color, String gender});
}

/// @nodoc
class _$MyClassDataCopyWithImpl<$Res> implements $MyClassDataCopyWith<$Res> {
  _$MyClassDataCopyWithImpl(this._value, this._then);

  final MyClassData _value;
  // ignore: unused_field
  final $Res Function(MyClassData) _then;

  @override
  $Res call({
    Object? color = freezed,
    Object? gender = freezed,
  }) {
    return _then(_value.copyWith(
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_MyClassDataCopyWith<$Res>
    implements $MyClassDataCopyWith<$Res> {
  factory _$$_MyClassDataCopyWith(
          _$_MyClassData value, $Res Function(_$_MyClassData) then) =
      __$$_MyClassDataCopyWithImpl<$Res>;
  @override
  $Res call({String color, String gender});
}

/// @nodoc
class __$$_MyClassDataCopyWithImpl<$Res> extends _$MyClassDataCopyWithImpl<$Res>
    implements _$$_MyClassDataCopyWith<$Res> {
  __$$_MyClassDataCopyWithImpl(
      _$_MyClassData _value, $Res Function(_$_MyClassData) _then)
      : super(_value, (v) => _then(v as _$_MyClassData));

  @override
  _$_MyClassData get _value => super._value as _$_MyClassData;

  @override
  $Res call({
    Object? color = freezed,
    Object? gender = freezed,
  }) {
    return _then(_$_MyClassData(
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MyClassData implements _MyClassData {
  const _$_MyClassData({required this.color, required this.gender});

  factory _$_MyClassData.fromJson(Map<String, dynamic> json) =>
      _$$_MyClassDataFromJson(json);

  @override
  final String color;
  @override
  final String gender;

  @override
  String toString() {
    return 'MyClassData(color: $color, gender: $gender)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MyClassData &&
            const DeepCollectionEquality().equals(other.color, color) &&
            const DeepCollectionEquality().equals(other.gender, gender));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(color),
      const DeepCollectionEquality().hash(gender));

  @JsonKey(ignore: true)
  @override
  _$$_MyClassDataCopyWith<_$_MyClassData> get copyWith =>
      __$$_MyClassDataCopyWithImpl<_$_MyClassData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MyClassDataToJson(
      this,
    );
  }
}

abstract class _MyClassData implements MyClassData {
  const factory _MyClassData(
      {required final String color,
      required final String gender}) = _$_MyClassData;

  factory _MyClassData.fromJson(Map<String, dynamic> json) =
      _$_MyClassData.fromJson;

  @override
  String get color;
  @override
  String get gender;
  @override
  @JsonKey(ignore: true)
  _$$_MyClassDataCopyWith<_$_MyClassData> get copyWith =>
      throw _privateConstructorUsedError;
}
