import 'package:flutter/material.dart';
import 'package:todo_app/app/pages/home/home_page.dart';
import 'package:todo_app/app/shared/themes/app_theme_data.dart';

void main() {
  runApp(const TodoApp());
}

class TodoApp extends StatelessWidget {
  const TodoApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppThemeData.light(),
      home: const HomePage(),
    );
  }
}
