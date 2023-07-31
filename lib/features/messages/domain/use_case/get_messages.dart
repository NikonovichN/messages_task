import 'package:messages_task/features/messages/domain/repository/messages_repository.dart';

import '../../../../core/core.dart';
import '../entity/list_messages_entity.dart';

class GetMessages implements ObservableUseCase<ListMessagesEntity, NoParams> {
  final MessagesRepository _repository;

  const GetMessages({
    required MessagesRepository repository,
  }) : _repository = repository;

  @override
  Stream<ListMessagesEntity> call(NoParams params) {
    return _repository.getMessages();
  }
}
