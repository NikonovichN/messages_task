import '../entity/list_messages_entity.dart';

abstract class MessagesRepository {
  Stream<ListMessagesEntity> getMessages();
}
