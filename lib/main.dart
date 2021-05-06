import 'package:flutter/material.dart';
import 'package:Notes_UI/screens/notes_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(accentColor: Colors.yellow),
      debugShowCheckedModeBanner: false,
      title: 'Notes',
      home: NoteScreen(),
    );
  }
}
