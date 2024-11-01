// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_response_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UsersResponseItem _$UsersResponseItemFromJson(Map<String, dynamic> json) {
  return _UsersResponseItem.fromJson(json);
}

/// @nodoc
mixin _$UsersResponseItem {
  String get userId => throw _privateConstructorUsedError;
  String get userName => throw _privateConstructorUsedError;
  String get departmentCd => throw _privateConstructorUsedError;
  String get departmentName => throw _privateConstructorUsedError;
  String get age => throw _privateConstructorUsedError;

  /// Serializes this UsersResponseItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UsersResponseItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UsersResponseItemCopyWith<UsersResponseItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersResponseItemCopyWith<$Res> {
  factory $UsersResponseItemCopyWith(
          UsersResponseItem value, $Res Function(UsersResponseItem) then) =
      _$UsersResponseItemCopyWithImpl<$Res, UsersResponseItem>;
  @useResult
  $Res call(
      {String userId,
      String userName,
      String departmentCd,
      String departmentName,
      String age});
}

/// @nodoc
class _$UsersResponseItemCopyWithImpl<$Res, $Val extends UsersResponseItem>
    implements $UsersResponseItemCopyWith<$Res> {
  _$UsersResponseItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UsersResponseItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? userName = null,
    Object? departmentCd = null,
    Object? departmentName = null,
    Object? age = null,
  }) {
    return _then(_value.copyWith(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      userName: null == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String,
      departmentCd: null == departmentCd
          ? _value.departmentCd
          : departmentCd // ignore: cast_nullable_to_non_nullable
              as String,
      departmentName: null == departmentName
          ? _value.departmentName
          : departmentName // ignore: cast_nullable_to_non_nullable
              as String,
      age: null == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UsersResponseItemImplCopyWith<$Res>
    implements $UsersResponseItemCopyWith<$Res> {
  factory _$$UsersResponseItemImplCopyWith(_$UsersResponseItemImpl value,
          $Res Function(_$UsersResponseItemImpl) then) =
      __$$UsersResponseItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String userId,
      String userName,
      String departmentCd,
      String departmentName,
      String age});
}

/// @nodoc
class __$$UsersResponseItemImplCopyWithImpl<$Res>
    extends _$UsersResponseItemCopyWithImpl<$Res, _$UsersResponseItemImpl>
    implements _$$UsersResponseItemImplCopyWith<$Res> {
  __$$UsersResponseItemImplCopyWithImpl(_$UsersResponseItemImpl _value,
      $Res Function(_$UsersResponseItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of UsersResponseItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? userName = null,
    Object? departmentCd = null,
    Object? departmentName = null,
    Object? age = null,
  }) {
    return _then(_$UsersResponseItemImpl(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      userName: null == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String,
      departmentCd: null == departmentCd
          ? _value.departmentCd
          : departmentCd // ignore: cast_nullable_to_non_nullable
              as String,
      departmentName: null == departmentName
          ? _value.departmentName
          : departmentName // ignore: cast_nullable_to_non_nullable
              as String,
      age: null == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UsersResponseItemImpl implements _UsersResponseItem {
  _$UsersResponseItemImpl(
      {required this.userId,
      required this.userName,
      required this.departmentCd,
      required this.departmentName,
      required this.age});

  factory _$UsersResponseItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$UsersResponseItemImplFromJson(json);

  @override
  final String userId;
  @override
  final String userName;
  @override
  final String departmentCd;
  @override
  final String departmentName;
  @override
  final String age;

  @override
  String toString() {
    return 'UsersResponseItem(userId: $userId, userName: $userName, departmentCd: $departmentCd, departmentName: $departmentName, age: $age)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UsersResponseItemImpl &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.userName, userName) ||
                other.userName == userName) &&
            (identical(other.departmentCd, departmentCd) ||
                other.departmentCd == departmentCd) &&
            (identical(other.departmentName, departmentName) ||
                other.departmentName == departmentName) &&
            (identical(other.age, age) || other.age == age));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, userId, userName, departmentCd, departmentName, age);

  /// Create a copy of UsersResponseItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UsersResponseItemImplCopyWith<_$UsersResponseItemImpl> get copyWith =>
      __$$UsersResponseItemImplCopyWithImpl<_$UsersResponseItemImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UsersResponseItemImplToJson(
      this,
    );
  }
}

abstract class _UsersResponseItem implements UsersResponseItem {
  factory _UsersResponseItem(
      {required final String userId,
      required final String userName,
      required final String departmentCd,
      required final String departmentName,
      required final String age}) = _$UsersResponseItemImpl;

  factory _UsersResponseItem.fromJson(Map<String, dynamic> json) =
      _$UsersResponseItemImpl.fromJson;

  @override
  String get userId;
  @override
  String get userName;
  @override
  String get departmentCd;
  @override
  String get departmentName;
  @override
  String get age;

  /// Create a copy of UsersResponseItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UsersResponseItemImplCopyWith<_$UsersResponseItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
