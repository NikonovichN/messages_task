// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_messages_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ListMessagesEntity _$$_ListMessagesEntityFromJson(
        Map<String, dynamic> json) =>
    _$_ListMessagesEntity(
      messages: (json['messages'] as List<dynamic>)
          .map((e) => Message.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ListMessagesEntityToJson(
        _$_ListMessagesEntity instance) =>
    <String, dynamic>{
      'messages': instance.messages,
    };
