import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hive_flutter/hive_flutter.dart';

import 'core/services/bloc_observer.dart';
import 'feature/home/data/repository/local_repository.dart';
import 'feature/home/presentation/blocs/bloc/chat_bloc.dart';
import 'feature/home/presentation/pages/home_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  Bloc.observer = AppBlocObserver();
  await Hive.initFlutter();

  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => ChatBloc(localRepository: LocalRepository())
        ..add(
          const ChatEvent.fetchDate(),
        ),
      child: const MaterialApp(home: HomeScreen()),
    );
  }
}
