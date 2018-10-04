import 'package:flutter/material.dart';
import 'package:kami/screens/main/main_page.dart';

void main() => runApp(new App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Kami',
      home: Main(),
    );
  }
}
