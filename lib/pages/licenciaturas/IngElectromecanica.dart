// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

void main() async {
  runApp(const IngElectromecanica());
}

class IngElectromecanica extends StatefulWidget {
  const IngElectromecanica({Key? key}) : super(key: key);

  @override
  State<IngElectromecanica> createState() => _IngElectromecanicaState();
}

class _IngElectromecanicaState extends State<IngElectromecanica> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 50, left: 10, right: 10),
        child: SingleChildScrollView(
          child: Column(children: [
            const Text(
              "Ingeniería Electromecánica",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 30,
                color: Colors.black,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Image(
              image: NetworkImage(
                  "https://www.ensenada.333tecnm.mx/wp-content/uploads/2020/09/electronica.jpeg"),
              width: 350,
            ),
            Row(
              children: [
                Card(
                  child: InkWell(
                    splashColor: const Color.fromARGB(217, 27, 57, 106),
                    onTap: () {
                      Route route =
                          MaterialPageRoute(builder: (__) => const Triptico());
                      Navigator.push(context, route);
                    },
                    child: const SizedBox(
                      width: 140,
                      height: 100,
                      child: Text("Tarjeta 1"),
                    ),
                  ),
                ),
                Card(
                  child: InkWell(
                    splashColor: const Color.fromARGB(217, 27, 57, 106),
                    onTap: () {
                      Route route =
                          MaterialPageRoute(builder: (__) => const Triptico());
                      Navigator.push(context, route);
                    },
                    child: const SizedBox(
                      width: 140,
                      height: 100,
                      child: Text("Tarjeta 1"),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Card(
                  child: InkWell(
                    splashColor: const Color.fromARGB(217, 27, 57, 106),
                    onTap: () {
                      Route route =
                          MaterialPageRoute(builder: (__) => const Triptico());
                      Navigator.push(context, route);
                    },
                    child: const SizedBox(
                      width: 140,
                      height: 100,
                      child: Text("Tarjeta 1"),
                    ),
                  ),
                ),
                Card(
                  child: InkWell(
                    splashColor: const Color.fromARGB(217, 27, 57, 106),
                    onTap: () {
                      Route route =
                          MaterialPageRoute(builder: (__) => const Triptico());
                      Navigator.push(context, route);
                    },
                    child: const SizedBox(
                      width: 140,
                      height: 100,
                      child: Text("Tarjeta 1"),
                    ),
                  ),
                ),
              ],
            ),
            const Text("Objetivo"),
            const Text(
                "Formar profesionistas de excelencia en Ingeniería Electromecánica, con actitud emprendedora, liderazgo y capacidad de: analizar, diagnosticar, diseñar, seleccionar, instalar, administrar, mantener e innovar sistemas electromecánicos, en forma eficiente, segura y económica, considerando las normas y estándares nacionales e internacionales de forma sustentable con plena conciencia ética, humanística y social."),
            const Text("Mision"),
            const Text(
                "Ser una institución de educación superior formadora de profesionistas en ingeniería electromecánica, capaces de promover el desarrollo sostenido, sustentable y equitativo en la región."),
            const Text("Vision"),
            const Text(
                "Formar profesionista de excelencia en ingeniería electromecánica, con actitud emprendedora, con liderazgo, y capacidad para analizar, diagnosticar, diseñar, seleccionar, instalar, administrar, mantener e innovar sistemas electromecánicos, en forma eficiente, segura y económica. Considerando las normas estándares nacionales e internacionales para fomentar el desarrollo sustentable con plena conciencia ética, humanística y social."),
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
                                    "Francisco Ramos Flores Jefe del Departamento de Ingeniería Eléctrica y Electrónica Correo: diee@ite.edu.mx Teléfono: 646 177 5680 ext. 2010 Vayra Valeria Medina Felix Coordinadora de carrera Correo: coord_electromecanica@ite.edu.mx")
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
                  'Contactar',
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
        title: const Text('Reticula'),
      ),
      body: SfPdfViewer.network(
          'https://tijuana.tecnm.mx/wp-content/uploads/2017/12/Reticula_Ingenieria_Electromecanica.pdf'),
    );
  }
}
