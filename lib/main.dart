import 'package:flutter/material.dart';

import 'package:ofertaeducativa_ite/pages/homePage.dart';

void main() async {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
      theme: ThemeData.light().copyWith(
          appBarTheme: const AppBarTheme(
        backgroundColor: Color.fromARGB(217, 27, 57, 106),
        shadowColor: Colors.blueAccent,
        centerTitle: true,
      )),
    );
  }
}
