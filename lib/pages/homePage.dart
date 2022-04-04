import 'package:flutter/material.dart';
import 'package:ofertaeducativa_ite/widgets/carousel.dart';
import 'package:ofertaeducativa_ite/widgets/drawers.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text("Tecnm"),
        ),
        drawer: const SingleChildScrollView(child: Drawers()),
      ),
    );
  }
}
