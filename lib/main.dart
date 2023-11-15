import 'package:flutter/material.dart';
import '/models/note.dart';
import 'package:hive_flutter/hive_flutter.dart';

import 'home_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Hive.initFlutter();

  final box = await Hive.openBox('name');
  // box.add(2);
  // box.add('3');
  // box.add(true);
  // box.add([1, 2, 3]);
  // box.add({
  //   'one': 1,
  //   'two': 2,
  // });

  Hive.registerAdapter(NoteAdapter());
  await Hive.openBox<Note>('notes');

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) => MaterialApp(
        title: 'Hive Database',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
          appBarTheme: const AppBarTheme(centerTitle: true),
        ),
        home: const HomeScreen(),
      );
}
