import 'package:flutter/material.dart';

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
          child: Container(
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
                    "https://www.ensenada.tecnm.mx/wp-content/uploads/2020/09/electronica.jpeg"),
                width: 350,
              ),
              Row(
                children: [
                  Card(
                    child: InkWell(
                      splashColor: Color.fromARGB(217, 27, 57, 106),
                      onTap: () {
                        print("card");
                      },
                      child: const SizedBox(
                        width: 140,
                        height: 100,
                        child: const Text("Tarjeta 1"),
                      ),
                    ),
                  ),
                  Card(
                    child: InkWell(
                      splashColor: Color.fromARGB(217, 27, 57, 106),
                      onTap: () {
                        print("card");
                      },
                      child: const SizedBox(
                        width: 140,
                        height: 100,
                        child: const Text("Tarjeta 1"),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Card(
                    child: InkWell(
                      splashColor: Color.fromARGB(217, 27, 57, 106),
                      onTap: () {
                        print("card");
                      },
                      child: const SizedBox(
                        width: 140,
                        height: 100,
                        child: const Text("Tarjeta 1"),
                      ),
                    ),
                  ),
                  Card(
                    child: InkWell(
                      splashColor: Color.fromARGB(217, 27, 57, 106),
                      onTap: () {
                        print("card");
                      },
                      child: const SizedBox(
                        width: 140,
                        height: 100,
                        child: const Text("Tarjeta 1"),
                      ),
                    ),
                  ),
                ],
              ),
              Text("Objetivo"),
              Text(
                  "Formar profesionistas de excelencia en Ingeniería Electromecánica, con actitud emprendedora, liderazgo y capacidad de: analizar, diagnosticar, diseñar, seleccionar, instalar, administrar, mantener e innovar sistemas electromecánicos, en forma eficiente, segura y económica, considerando las normas y estándares nacionales e internacionales de forma sustentable con plena conciencia ética, humanística y social."),
              Text("Mision"),
              Text(
                  "Ser una institución de educación superior formadora de profesionistas en ingeniería electromecánica, capaces de promover el desarrollo sostenido, sustentable y equitativo en la región."),
              Text("Vision"),
              Text(
                  "Formar profesionista de excelencia en ingeniería electromecánica, con actitud emprendedora, con liderazgo, y capacidad para analizar, diagnosticar, diseñar, seleccionar, instalar, administrar, mantener e innovar sistemas electromecánicos, en forma eficiente, segura y económica. Considerando las normas estándares nacionales e internacionales para fomentar el desarrollo sustentable con plena conciencia ética, humanística y social."),
              SizedBox(
                width: double.infinity,
                child: TextButton(
                  onPressed: () {},
                  child: Text(
                    'Contactar',
                    style: TextStyle(color: Colors.white),
                  ),
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(
                        Color.fromARGB(217, 27, 57, 106)),
                  ),
                ),
              ),
            ]),
          ),
        ),
      ),
    );
  }
}
