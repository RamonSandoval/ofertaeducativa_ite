import 'package:flutter/material.dart';
import 'package:ofertaeducativa_ite/pages/licenciaturas/ingelectromecanica.dart';

void main() async {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Aysnc',
      home: IngElectromecanica(),
    );
  }
}
