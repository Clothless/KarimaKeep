import 'package:flutter/material.dart';
import 'package:karima_keep/views/home_view.dart';
import 'package:karima_keep/views/new_diary.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      home: NewDiary(),
    );
  }
}

