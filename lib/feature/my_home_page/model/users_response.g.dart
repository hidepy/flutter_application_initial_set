// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UsersResponseImpl _$$UsersResponseImplFromJson(Map<String, dynamic> json) =>
    _$UsersResponseImpl(
      (json['data'] as List<dynamic>)
          .map((e) => UsersResponseItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$UsersResponseImplToJson(_$UsersResponseImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
    };
