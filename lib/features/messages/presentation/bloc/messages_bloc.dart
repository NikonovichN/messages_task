import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../core/core.dart';
import '../../domain/use_case/get_messages.dart';

part 'messages_event.dart';
part 'messages_state.dart';
part 'messages_bloc.freezed.dart';

class MessagesBloc extends Bloc<MessagesEvent, MessagesState> {
  final GetMessages _getMessagesUseCase;

  MessagesBloc({required GetMessages getMessagesUseCase})
      : _getMessagesUseCase = getMessagesUseCase,
        super(const _Loading()) {
    on<MessagesEvent>(_getMessages);
  }

  Future<void> _getMessages(
    MessagesEvent event,
    Emitter<MessagesState> emit,
  ) async {
    final messagesStream = _getMessagesUseCase(NoParams());

    await emit.forEach(
      messagesStream,
      onData: (entity) => _Success(messages: entity.messages),
      onError: (error, _) => _Error(error: error.toString()),
    );
  }
}
