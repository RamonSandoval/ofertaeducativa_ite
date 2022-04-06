// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';
import 'package:url_launcher/url_launcher.dart';

class IngElectronica extends StatefulWidget {
  const IngElectronica({Key? key}) : super(key: key);

  @override
  State<IngElectronica> createState() => _IngElectronicaState();
}

class _IngElectronicaState extends State<IngElectronica> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Ingenieria Electrónica'),
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 10, right: 10),
        child: SingleChildScrollView(
          child: Column(children: [
            const SizedBox(
              height: 20,
            ),
            const Image(
              image: AssetImage(
                  'assets/licenciaturas/Electronica/electronica.jpg'),
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
                    "Formar profesionistas competentes para diseñar, modelar, implementar, operar, integrar, mantener, instalar y administrar sistemas electrónicos; así como innovar y transferir tecnología electrónica existente y emergente en proyectos interdisciplinarios y multidisciplinarios, a nivel nacional e internacional, con capacidad de resolver problemas y atender las necesidades de su entorno con ética, actitud analítica, emprendedora y creativa, comprometidos con el desarrollo sustentable.",
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
                    "Formar profesionistas con calidad integral en el campo de la innovación y desarrollo de la tecnología electrónica, a fin de ofrecer soluciones a problemas del entorno, dentro de un marco de competitividad.",
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
                    "Formar profesionistas con calidad integral en el campo de la innovación y desarrollo de la tecnología electrónica, a fin de ofrecer soluciones a problemas del entorno, dentro de un marco de competitividad.",
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
            const Text('Video promocional',
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: Color.fromARGB(217, 27, 57, 106))),
            Card(
              child: InkWell(
                onTap: () async {
                  const url = 'https://youtu.be/_-Fsq3_jjh4 ';
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
                              'https://img.youtube.com/vi/_-Fsq3_jjh4/0.jpg'))),
                  child: const Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Text(
                      "El TecNM campus Ensenada, oferta Ingeniería Electrónica.",
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
                          title: const Text("Información de Contacto"),
                          content: SingleChildScrollView(
                            child: ListBody(
                              children: const [
                                Text(
                                    "Jefe del Departamento de Ingeniería Eléctrica y Electrónica\nCorreo: diee@ite.edu.mx\nTeléfono: 646 177 5680 ext. 2010\n\nCoordinador de carrera\nJorge Antonio Moreno Rochín\nCorreo: coord_electronica@ite.edu.mx")
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
