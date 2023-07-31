import 'package:freezed_annotation/freezed_annotation.dart';

part 'message_entity.freezed.dart';
part 'message_entity.g.dart';

@freezed
class MessageEntity with _$MessageEntity {
  const factory MessageEntity({
    required String id,
    required String userId,
    required String title,
    required String body,
  }) = _MessageEntity;

  factory MessageEntity.fromJson(Map<String, Object?> json) =>
      _$MessageEntityFromJson(json);
}
