part of 'messages_bloc.dart';

@freezed
class MessagesState with _$MessagesState {
  const factory MessagesState.lading() = _Loading;
  const factory MessagesState.success({
    required List<Message> messages,
  }) = _Success;
  const factory MessagesState.error({required String error}) = _Error;
}
