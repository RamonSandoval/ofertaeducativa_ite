import 'package:flutter/material.dart';
import 'package:ofertaeducativa_ite/widgets/Pdf.dart';

class Procesos extends StatelessWidget {
  const Procesos({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: const [
        Text(
          "Procesos administrativos ",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
        ),
        SizedBox(height: 15),
        PDF(),
      ],
    ));
  }
}
