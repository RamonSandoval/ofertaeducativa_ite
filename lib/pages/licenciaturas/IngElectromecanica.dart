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
            Card(
              child: InkWell(
                splashColor: Colors.blue,
                onTap: () {
                  print("card");
                },
                child: const SizedBox(
                  width: 200,
                  height: 100,
                  child: const Text("Tarjeta 1"),
                ),
              ),
            ),
            const Text("Objetivos"),
            const Text("Mision"),
            const Text("Vision"),
          ]),
        ),
      ),
    );
  }
}
