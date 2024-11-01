import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_request.freezed.dart';
part 'users_request.g.dart';

@freezed
class UsersRequest with _$UsersRequest {

  factory UsersRequest({
    String? userId,
  }) = _UsersRequest;

  factory UsersRequest.fromJson(Map<String, dynamic> json) => _$UsersRequestFromJson(json);
}