// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_messages_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ListMessagesEntity _$ListMessagesEntityFromJson(Map<String, dynamic> json) {
  return _ListMessagesEntity.fromJson(json);
}

/// @nodoc
mixin _$ListMessagesEntity {
  List<MessageEntity> get messages => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListMessagesEntityCopyWith<ListMessagesEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListMessagesEntityCopyWith<$Res> {
  factory $ListMessagesEntityCopyWith(
          ListMessagesEntity value, $Res Function(ListMessagesEntity) then) =
      _$ListMessagesEntityCopyWithImpl<$Res, ListMessagesEntity>;
  @useResult
  $Res call({List<MessageEntity> messages});
}

/// @nodoc
class _$ListMessagesEntityCopyWithImpl<$Res, $Val extends ListMessagesEntity>
    implements $ListMessagesEntityCopyWith<$Res> {
  _$ListMessagesEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messages = null,
  }) {
    return _then(_value.copyWith(
      messages: null == messages
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<MessageEntity>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ListMessagesEntityCopyWith<$Res>
    implements $ListMessagesEntityCopyWith<$Res> {
  factory _$$_ListMessagesEntityCopyWith(_$_ListMessagesEntity value,
          $Res Function(_$_ListMessagesEntity) then) =
      __$$_ListMessagesEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<MessageEntity> messages});
}

/// @nodoc
class __$$_ListMessagesEntityCopyWithImpl<$Res>
    extends _$ListMessagesEntityCopyWithImpl<$Res, _$_ListMessagesEntity>
    implements _$$_ListMessagesEntityCopyWith<$Res> {
  __$$_ListMessagesEntityCopyWithImpl(
      _$_ListMessagesEntity _value, $Res Function(_$_ListMessagesEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messages = null,
  }) {
    return _then(_$_ListMessagesEntity(
      messages: null == messages
          ? _value._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<MessageEntity>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ListMessagesEntity implements _ListMessagesEntity {
  const _$_ListMessagesEntity({required final List<MessageEntity> messages})
      : _messages = messages;

  factory _$_ListMessagesEntity.fromJson(Map<String, dynamic> json) =>
      _$$_ListMessagesEntityFromJson(json);

  final List<MessageEntity> _messages;
  @override
  List<MessageEntity> get messages {
    if (_messages is EqualUnmodifiableListView) return _messages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_messages);
  }

  @override
  String toString() {
    return 'ListMessagesEntity(messages: $messages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ListMessagesEntity &&
            const DeepCollectionEquality().equals(other._messages, _messages));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_messages));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ListMessagesEntityCopyWith<_$_ListMessagesEntity> get copyWith =>
      __$$_ListMessagesEntityCopyWithImpl<_$_ListMessagesEntity>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ListMessagesEntityToJson(
      this,
    );
  }
}

abstract class _ListMessagesEntity implements ListMessagesEntity {
  const factory _ListMessagesEntity(
      {required final List<MessageEntity> messages}) = _$_ListMessagesEntity;

  factory _ListMessagesEntity.fromJson(Map<String, dynamic> json) =
      _$_ListMessagesEntity.fromJson;

  @override
  List<MessageEntity> get messages;
  @override
  @JsonKey(ignore: true)
  _$$_ListMessagesEntityCopyWith<_$_ListMessagesEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
