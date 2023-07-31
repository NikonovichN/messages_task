import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/messages_bloc.dart';

class LoadMessages extends StatelessWidget {
  const LoadMessages({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () => context.read<MessagesBloc>().add(
            const MessagesEvent.loadData(),
          ),
      child: const Text('Load messages'),
    );
  }
}
