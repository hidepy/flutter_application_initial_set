// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UsersResponse _$UsersResponseFromJson(Map<String, dynamic> json) {
  return _UsersResponse.fromJson(json);
}

/// @nodoc
mixin _$UsersResponse {
  List<UsersResponseItem> get data => throw _privateConstructorUsedError;

  /// Serializes this UsersResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UsersResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UsersResponseCopyWith<UsersResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersResponseCopyWith<$Res> {
  factory $UsersResponseCopyWith(
          UsersResponse value, $Res Function(UsersResponse) then) =
      _$UsersResponseCopyWithImpl<$Res, UsersResponse>;
  @useResult
  $Res call({List<UsersResponseItem> data});
}

/// @nodoc
class _$UsersResponseCopyWithImpl<$Res, $Val extends UsersResponse>
    implements $UsersResponseCopyWith<$Res> {
  _$UsersResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UsersResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<UsersResponseItem>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UsersResponseImplCopyWith<$Res>
    implements $UsersResponseCopyWith<$Res> {
  factory _$$UsersResponseImplCopyWith(
          _$UsersResponseImpl value, $Res Function(_$UsersResponseImpl) then) =
      __$$UsersResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<UsersResponseItem> data});
}

/// @nodoc
class __$$UsersResponseImplCopyWithImpl<$Res>
    extends _$UsersResponseCopyWithImpl<$Res, _$UsersResponseImpl>
    implements _$$UsersResponseImplCopyWith<$Res> {
  __$$UsersResponseImplCopyWithImpl(
      _$UsersResponseImpl _value, $Res Function(_$UsersResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of UsersResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UsersResponseImpl(
      null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<UsersResponseItem>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UsersResponseImpl implements _UsersResponse {
  _$UsersResponseImpl(final List<UsersResponseItem> data) : _data = data;

  factory _$UsersResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$UsersResponseImplFromJson(json);

  final List<UsersResponseItem> _data;
  @override
  List<UsersResponseItem> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'UsersResponse(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UsersResponseImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of UsersResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UsersResponseImplCopyWith<_$UsersResponseImpl> get copyWith =>
      __$$UsersResponseImplCopyWithImpl<_$UsersResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UsersResponseImplToJson(
      this,
    );
  }
}

abstract class _UsersResponse implements UsersResponse {
  factory _UsersResponse(final List<UsersResponseItem> data) =
      _$UsersResponseImpl;

  factory _UsersResponse.fromJson(Map<String, dynamic> json) =
      _$UsersResponseImpl.fromJson;

  @override
  List<UsersResponseItem> get data;

  /// Create a copy of UsersResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UsersResponseImplCopyWith<_$UsersResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
