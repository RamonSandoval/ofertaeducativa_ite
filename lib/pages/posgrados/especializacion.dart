import 'package:flutter/material.dart';
import 'package:ofertaeducativa_ite/widgets/boom.dart';
import 'package:ofertaeducativa_ite/widgets/button.dart';

import 'package:ofertaeducativa_ite/widgets/carousel.dart';
import 'package:ofertaeducativa_ite/widgets/tabss.dart';

class Especializacion extends StatelessWidget {
  const Especializacion({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        color: Colors.red,
        child: Column(
          children: const [
            Tabss(
              icono: Icons.home,
              icono2: Icons.directions_bike,
              icono3: Icons.directions_bike,
              icono4: Icons.directions_bike,
              icono5: Icons.directions_bike,
              icono6: Icons.directions_bike,
              icono7: Icons.directions_bike,
              labels: "Especialización",
            )
          ],
        ),
      ),
    );
  }
}
