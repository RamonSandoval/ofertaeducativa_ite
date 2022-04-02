import 'package:flutter/material.dart';
import 'package:ofertaeducativa_ite/pages/drawers.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text("Tecnm"),
        ),
        drawer: const Drawers(),
      ),
    );
  }
}
