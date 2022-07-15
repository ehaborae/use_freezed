import 'package:freezed_annotation/freezed_annotation.dart';

part 'created_class.freezed.dart';

part 'created_class.g.dart';

@Freezed()
class MyClass with _$MyClass {
  const factory MyClass({
    required String name,
    required int age,
    required MyClassData data,
  }) = _MyClass;

  factory MyClass.fromJson(Map<String, dynamic> json) =>
      _$MyClassFromJson(json);
}

@Freezed()
class MyClassData with _$MyClassData {
  const factory MyClassData({
    required String color,
    required String gender,
  }) = _MyClassData;

  factory MyClassData.fromJson(Map<String, dynamic> json) =>
      _$MyClassDataFromJson(json);

}
