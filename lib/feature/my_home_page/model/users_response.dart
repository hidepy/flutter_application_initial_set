import 'package:flutter_application_1/feature/my_home_page/model/users_response_item.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_response.freezed.dart';
part 'users_response.g.dart';

@freezed
class UsersResponse with _$UsersResponse {

  factory UsersResponse(List<UsersResponseItem> data) = _UsersResponse;

  factory UsersResponse.fromJson(Map<String, dynamic> json) => _$UsersResponseFromJson(json);
}