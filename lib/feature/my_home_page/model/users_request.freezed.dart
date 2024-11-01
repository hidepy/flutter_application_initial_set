// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UsersRequest _$UsersRequestFromJson(Map<String, dynamic> json) {
  return _UsersRequest.fromJson(json);
}

/// @nodoc
mixin _$UsersRequest {
  String? get userId => throw _privateConstructorUsedError;

  /// Serializes this UsersRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UsersRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UsersRequestCopyWith<UsersRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersRequestCopyWith<$Res> {
  factory $UsersRequestCopyWith(
          UsersRequest value, $Res Function(UsersRequest) then) =
      _$UsersRequestCopyWithImpl<$Res, UsersRequest>;
  @useResult
  $Res call({String? userId});
}

/// @nodoc
class _$UsersRequestCopyWithImpl<$Res, $Val extends UsersRequest>
    implements $UsersRequestCopyWith<$Res> {
  _$UsersRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UsersRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = freezed,
  }) {
    return _then(_value.copyWith(
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UsersRequestImplCopyWith<$Res>
    implements $UsersRequestCopyWith<$Res> {
  factory _$$UsersRequestImplCopyWith(
          _$UsersRequestImpl value, $Res Function(_$UsersRequestImpl) then) =
      __$$UsersRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? userId});
}

/// @nodoc
class __$$UsersRequestImplCopyWithImpl<$Res>
    extends _$UsersRequestCopyWithImpl<$Res, _$UsersRequestImpl>
    implements _$$UsersRequestImplCopyWith<$Res> {
  __$$UsersRequestImplCopyWithImpl(
      _$UsersRequestImpl _value, $Res Function(_$UsersRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of UsersRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = freezed,
  }) {
    return _then(_$UsersRequestImpl(
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UsersRequestImpl implements _UsersRequest {
  _$UsersRequestImpl({this.userId});

  factory _$UsersRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$UsersRequestImplFromJson(json);

  @override
  final String? userId;

  @override
  String toString() {
    return 'UsersRequest(userId: $userId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UsersRequestImpl &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  /// Create a copy of UsersRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UsersRequestImplCopyWith<_$UsersRequestImpl> get copyWith =>
      __$$UsersRequestImplCopyWithImpl<_$UsersRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UsersRequestImplToJson(
      this,
    );
  }
}

abstract class _UsersRequest implements UsersRequest {
  factory _UsersRequest({final String? userId}) = _$UsersRequestImpl;

  factory _UsersRequest.fromJson(Map<String, dynamic> json) =
      _$UsersRequestImpl.fromJson;

  @override
  String? get userId;

  /// Create a copy of UsersRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UsersRequestImplCopyWith<_$UsersRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
