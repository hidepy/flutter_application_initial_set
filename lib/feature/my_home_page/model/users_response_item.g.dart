// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_response_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UsersResponseItemImpl _$$UsersResponseItemImplFromJson(
        Map<String, dynamic> json) =>
    _$UsersResponseItemImpl(
      userId: json['userId'] as String,
      userName: json['userName'] as String,
      departmentCd: json['departmentCd'] as String,
      departmentName: json['departmentName'] as String,
      age: json['age'] as String,
    );

Map<String, dynamic> _$$UsersResponseItemImplToJson(
        _$UsersResponseItemImpl instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'userName': instance.userName,
      'departmentCd': instance.departmentCd,
      'departmentName': instance.departmentName,
      'age': instance.age,
    };
