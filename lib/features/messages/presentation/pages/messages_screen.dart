import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../widgets/widgets.dart';
import '../bloc/messages_bloc.dart';
import '../../data/data.dart';
import '../../domain/use_case/get_messages.dart';

class MessagesScreen extends StatelessWidget {
  const MessagesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(centerTitle: true, title: const Text('Messages')),
      body: BlocProvider<MessagesBloc>(
        create: (context) {
          final messagesBloc = MessagesBloc(
            getMessagesUseCase: GetMessages(
              repository: MessagesRepositoryImpl(
                dataSource: MessagesDataSourceImpl(),
              ),
            ),
          );

          messagesBloc.add(const MessagesEvent.loadData());

          return messagesBloc;
        },
        child: Center(
          child: BlocBuilder<MessagesBloc, MessagesState>(
            builder: (context, state) {
              return state.map(
                lading: (_) => const CircularProgressIndicator(),
                success: (state) => SuccessState(messages: state.messages),
                error: (state) => Text(state.error),
              );
            },
          ),
        ),
      ),
    );
  }
}
