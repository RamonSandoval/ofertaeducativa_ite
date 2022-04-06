import 'package:flutter/material.dart';
import 'package:ofertaeducativa_ite/widgets/cards.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../widgets/button.dart';
import '../../widgets/carousel.dart';

class General extends StatelessWidget {
  const General({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Center(
        child: Column(
          children: [
            const Text(
              "Especialización en industria Aeroespacial",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                  color: Color.fromARGB(217, 27, 57, 106)),
            ),
            const SizedBox(height: 15),
            Row(
              children: [Fotos()],
            ),
            const SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Button(
                  texto:
                      "Coordinador Acádemico\n Josefina Campos García\n coord_eia@ite.edu.mx\n 6461775680 ext. 1063",
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Cartas(
                  imagenLink:
                      "https://static1.educaedu.com.mx/adjuntos/9/00/78/tecnm-campus-instituto-tecnol-gico-de-ensenada-007820_large.jpg",
                  labels: "Triptico academico",
                  direc:
                      "assets/licenciaturas/Electromecanica/tripticoelectro.pdf",
                ),
                Cartas(
                  imagenLink:
                      "https://www.ensenada.tecnm.mx/wp-content/uploads/2021/12/5.jpeg",
                  labels: "Procesos Administrativos",
                  direc:
                      "assets/licenciaturas/Electromecanica/tripticoelectro.pdf",
                ),
              ],
            ),
            Card(
              child: InkWell(
                onTap: () async {
                  const url = 'https://youtu.be/P5-xlqg9xqs ';
                  if (await canLaunch(url)) {
                    await launch(url);
                  } else {
                    throw 'Could not launch $url';
                  }
                },
                child: Container(
                  width: double.infinity,
                  height: 200,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(0),
                      image: const DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                              'https://i3.ytimg.com/vi/P5-xlqg9xqs/maxresdefault.jpg'))),
                  child: const Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Text(
                      "El TecNM campus Ensenada, oferta en especializacion en industria aeroespacial.",
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          color: Colors.white),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
