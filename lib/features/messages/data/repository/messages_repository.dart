import 'dart:convert';

import '../../domain/repository/messages_repository.dart';
import '../../domain/entity/list_messages_entity.dart';
import '../data_source/messages_data_source.dart';

class MessageRepositoryImpl implements MessagesRepository {
  final MessagesDataSource _dataSource;

  const MessageRepositoryImpl({required MessagesDataSource dataSource})
      : _dataSource = dataSource;

  @override
  Stream<ListMessagesEntity> getMessages() async* {
    try {
      final response = await _dataSource.getData();

      yield* Stream.value(
        ListMessagesEntity.fromJson(jsonDecode(response.body)),
      );
    } catch (_) {
      // TODO: improve error handling
      yield* Stream.error('Something went wrong!');
    }
  }
}
