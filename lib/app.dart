import 'package:flutter/material.dart';
import 'home.dart';
import 'list_view_menu.dart';
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ListViewMenu(),
    );
  }
}
