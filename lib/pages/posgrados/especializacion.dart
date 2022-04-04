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
              icono2: Icons.school,
              icono3: Icons.person_search_outlined,
              icono4: Icons.data_object,
              icono5: Icons.grade_outlined,
              icono6: Icons.airplane_ticket,
              icono7: Icons.directions_bike,
              labels: "Especialización en Industria Aeroes",
            )
          ],
        ),
      ),
    );
  }
}
