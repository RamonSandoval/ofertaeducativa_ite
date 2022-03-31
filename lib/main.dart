import 'package:flutter/material.dart';
import 'package:ofertaeducativa_ite/pages/HomePage.dart';

void main() async {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aysnc',
      home: MyHomePage(),
    );
  }
}
