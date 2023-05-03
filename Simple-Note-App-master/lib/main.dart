import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:simple_notes/models/notes_operation.dart';
import 'package:simple_notes/screen/home_screen.dart';

// Buat nge RUN mana yang ingin di run
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider<NotesOperation>(
      create: (context) => NotesOperation(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: HomeScreen(),
      ),
    );
  }
}
