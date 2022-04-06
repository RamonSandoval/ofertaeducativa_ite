import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class PDF extends StatelessWidget {
  final String direccion;
  const PDF({
    Key? key,
    this.direccion = "",
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: SfPdfViewer.asset(direccion),
    );
  }
}
