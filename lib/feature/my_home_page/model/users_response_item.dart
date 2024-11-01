import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_response_item.freezed.dart';
part 'users_response_item.g.dart';

@freezed
class UsersResponseItem with _$UsersResponseItem {

  factory UsersResponseItem({
    required String userId,
    required String userName,
    required String departmentCd,
    required String departmentName,
    required String age,
  }) = _UsersResponseItem;

  factory UsersResponseItem.fromJson(Map<String, dynamic> json) => _$UsersResponseItemFromJson(json);
}