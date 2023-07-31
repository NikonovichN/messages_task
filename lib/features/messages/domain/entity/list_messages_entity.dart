import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../core/core.dart';

part 'list_messages_entity.freezed.dart';
part 'list_messages_entity.g.dart';

@freezed
class ListMessagesEntity with _$ListMessagesEntity {
  const factory ListMessagesEntity({
    required List<Message> messages,
  }) = _ListMessagesEntity;

  factory ListMessagesEntity.fromJson(Map<String, Object?> json) =>
      _$ListMessagesEntityFromJson(json);
}
