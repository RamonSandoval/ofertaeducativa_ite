import 'package:flutter/material.dart';

import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class IngElectromecanica extends StatefulWidget {
  const IngElectromecanica({Key? key}) : super(key: key);

  @override
  State<IngElectromecanica> createState() => _IngElectromecanicaState();
}

class _IngElectromecanicaState extends State<IngElectromecanica> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Ingenieria Electromecánica'),
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 10, left: 10, right: 10),
        child: SingleChildScrollView(
          child: Column(children: [
            const Image(
              image: AssetImage(
                  'assets/licenciaturas/Electromecanica/electromecanica.jpeg'),
              width: 350,
            ),
            const SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Card(
                  child: InkWell(
                    onTap: () {
                      Route route =
                          MaterialPageRoute(builder: (__) => const Triptico());
                      Navigator.push(context, route);
                    },
                    child: Container(
                      width: 160,
                      height: 130,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15.0),
                          image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: NetworkImage(
                                  'https://www.ensenada.tecnm.mx/wp-content/uploads/2021/12/5.jpeg'))),
                      child: const Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Text(
                          "Perfil de ingreso",
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                              color: Colors.white),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ),
                ),
                Card(
                  child: Container(
                    width: 160,
                    height: 130,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                        image: const DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                'https://www.elvigia.net/u/fotografias/m/2017/4/12/f608x342-315767_345490_15.jpg'))),
                    child: const Padding(
                      padding: EdgeInsets.all(10.0),
                      child: Text(
                        "Perfil de egreso",
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                            color: Colors.white),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Card(
                  child: Container(
                    width: 160,
                    height: 130,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                        image: const DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                'https://static1.educaedu.com.mx/adjuntos/9/00/78/tecnm-campus-instituto-tecnol-gico-de-ensenada-007820_large.jpg'))),
                    child: const Padding(
                      padding: EdgeInsets.all(10.0),
                      child: Text(
                        "Retícula",
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                            color: Colors.white),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ),
                Card(
                  child: InkWell(
                    onTap: () {
                      Route route =
                          MaterialPageRoute(builder: (__) => const Triptico());
                      Navigator.push(context, route);
                    },
                    child: Container(
                      width: 160,
                      height: 130,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15.0),
                          image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: NetworkImage(
                                  'https://www.ensenada.tecnm.mx/wp-content/uploads/2021/10/Triptico-Mecatronica-Lado1-2021.jpg'))),
                      child: const Padding(
                        padding: EdgeInsets.only(top: 90),
                        child: Text(
                          "Tríptico",
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                              color: Colors.white),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30, left: 10, right: 10),
              child: Column(
                children: [
                  Row(
                    children: const [
                      Text(
                        "\u{1F396} Objetivo",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w600),
                      ),
                    ],
                  ),
                  const Text(
                    "Formar profesionistas de excelencia en Ingeniería Electromecánica, con actitud emprendedora, liderazgo y capacidad de: analizar, diagnosticar, diseñar, seleccionar, instalar, administrar, mantener e innovar sistemas electromecánicos, en forma eficiente, segura y económica, considerando las normas y estándares nacionales e internacionales de forma sustentable con plena conciencia ética, humanística y social.",
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.justify,
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Row(
                    children: const [
                      Text(
                        "\u{2692} Mision",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w600),
                      ),
                    ],
                  ),
                  const Text(
                    "Ser una institución de educación superior formadora de profesionistas en ingeniería electromecánica, capaces de promover el desarrollo sostenido, sustentable y equitativo en la región.",
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.justify,
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: const [
                      Text(
                        "\u{1F9E2} Vision",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w600),
                      ),
                    ],
                  ),
                  const Text(
                    "Formar profesionista de excelencia en ingeniería electromecánica, con actitud emprendedora, con liderazgo, y capacidad para analizar, diagnosticar, diseñar, seleccionar, instalar, administrar, mantener e innovar sistemas electromecánicos, en forma eficiente, segura y económica. Considerando las normas estándares nacionales e internacionales para fomentar el desarrollo sustentable con plena conciencia ética, humanística y social.",
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.justify,
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: const [
                      Text(
                        "\u{1F9E2} Modalidad",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w600),
                      ),
                    ],
                  ),
                  const Text(
                    "Escolarizada horario de lunes a viernes",
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.justify,
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            const SizedBox(
              height: 10,
            ),
            SizedBox(
              width: double.infinity,
              child: TextButton(
                onPressed: () {
                  showDialog(
                      context: context,
                      builder: (BuildContext context) {
                        return AlertDialog(
                          title: const Text("Informacion de Contacto"),
                          content: SingleChildScrollView(
                            child: ListBody(
                              children: const [
                                Text(
                                    "Jefe del Departamento de Ingeniería Eléctrica y Electrónica\nFrancisco Ramos Flores\nCorreo: diee@ite.edu.mx\nTeléfono: 646 177 5680 ext. 2010\n\nCoordinadora de carrera\nVayra Valeria Medina Felix \nCorreo: coord_electromecanica@ite.edu.mx")
                              ],
                            ),
                          ),
                          actions: [
                            FlatButton(
                              child: const Text("Aceptar"),
                              onPressed: () {
                                Navigator.of(context).pop();
                              },
                            ),
                          ],
                        );
                      });
                },
                child: const Text(
                  'Informacion de Contacto',
                  style: TextStyle(color: Colors.white),
                ),
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(
                      const Color.fromARGB(217, 27, 57, 106)),
                ),
              ),
            ),
          ]),
        ),
      ),
    );
  }
}

class Triptico extends StatelessWidget {
  const Triptico({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Triptico'),
      ),
      body: SfPdfViewer.asset(
          'assets/licenciaturas/Electromecanica/tripticoelectro.pdf'),
    );
  }
}
