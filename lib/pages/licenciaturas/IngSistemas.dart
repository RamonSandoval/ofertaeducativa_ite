// ignore_for_file: deprecated_member_use

import 'dart:io';
import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';
import 'package:url_launcher/url_launcher.dart';

class IngSistemas extends StatefulWidget {
  const IngSistemas({Key? key}) : super(key: key);

  @override
  State<IngSistemas> createState() => _IngSistemasState();
}

class _IngSistemasState extends State<IngSistemas> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Ingeniería Sistemas Computacionales',
          style: TextStyle(fontSize: 16),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 10, left: 10, right: 10),
        child: SingleChildScrollView(
          child: Container(
            child: Column(children: [
              const Image(
                image:
                    AssetImage('assets/licenciaturas/Sistemas/sistemas.jpeg'),
                width: 370,
              ),
              const SizedBox(
              height: 15,
            ),
             Row(children: [
              Expanded(
                child: Container(
                    margin: const EdgeInsets.only(left: 10.0, right: 20.0),
                    // ignore: prefer_const_constructors
                    child: Divider(
                      color: Colors.black,
                      height: 36,
                    )),
              ),
              const Text("Acerca de la Ingeniería"),
              Expanded(
                child: Container(
                    margin: const EdgeInsets.only(left: 20.0, right: 10.0),
                    // ignore: prefer_const_constructors
                    child: Divider(
                      color: Colors.black,
                      height: 36,
                    )),
              ),
            ]),
            const SizedBox(
              height: 20,
            ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Card(
                    child: InkWell(
                      onTap: () {
                        Route route =
                            MaterialPageRoute(builder: (__) => PerfilIngreso());
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
                            "Perfil de Ingreso",
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
                    child: InkWell(
                      onTap: () {
                        Route route =
                            MaterialPageRoute(builder: (__) => PerfilEgreso());
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
                                  'https://www.elvigia.net/u/fotografias/m/2017/4/12/f608x342-315767_345490_15.jpg'))),
                      child: const Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Text(
                          "Perfil de Egreso",
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
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                    
                  Card(
                    child: InkWell(
                      onTap: () {
                        Route route =
                            MaterialPageRoute(builder: (__) => Reticula());
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
                  ),
                  Card(
                    child: InkWell(
                      onTap: () {
                        Route route =
                            MaterialPageRoute(builder: (__) => Triptico());
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
                      "Formar profesionistas líderes con visión estratégica y amplio sentido ético; capaz de diseñar, desarrollar, implementar y administrar tecnología computacional para aportar soluciones innovadoras en beneficio de la sociedad; en un contexto global, multidisciplinario y sostenible.",
                      style: TextStyle(fontSize: 16),
                      textAlign: TextAlign.justify,
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    Row(
                      children: const [
                        Text(
                          "\u{2692} Misión",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w600),
                        ),
                      ],
                    ),
                    const Text(
                      "Formar profesionistas de excelencia en el área de computación, que incida en el progreso y bienestar de la sociedad mediante una formación integral y de calidad.",
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
                          "\u{1F9E2} Visión",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w600),
                        ),
                      ],
                    ),
                    const Text(
                      "Ser un referente regional en la formación de Ingenieros en el área de Sistemas Computacionales capaces de desarrollar soluciones tecnológicas con innovación, creatividad, liderazgo e investigación.",
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
                      "Escolarizada horario de lunes a viernes\nPara trabajadores horario de viernes y sábado",
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
                    const url = 'https://www.youtube.com/watch?v=TIrsUApkvgQ';
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
                                'https://img.youtube.com/vi/TIrsUApkvgQ/0.jpg'))),
                    child: const Padding(
                      padding: EdgeInsets.all(10.0),
                      child: Text(
                        "El TecNM campus Ensenada, oferta Ingeniería en Sistemas Computacionales.",
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
              SizedBox(
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
                                      "Jefe del Departamento de Sistemas y Computación\nOctavio Parra Velázquez\nCorreo: sistemas@ite.edu.mx\nTeléfono: Tel. 177 5680  Ext. 2008\n\nCoordinadora de carrera\nLourdez Estephanie Campero León\nCorreo: coord_sistemas@ite.edu.mx")
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
        title: Text('Tríptico'),
      ),
      body: SfPdfViewer.asset(
          'assets/licenciaturas/Sistemas/triptico.pdf'),
    );
  }
}
class PerfilIngreso extends StatelessWidget {
  const PerfilIngreso({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Perfil de Ingreso'),
      ),
      body: SfPdfViewer.asset(
          'assets/licenciaturas/Sistemas/perfilingreso.pdf'),
    );
  }
}
class PerfilEgreso extends StatelessWidget {
  const PerfilEgreso({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Perfil de Egreso'),
      ),
      body: SfPdfViewer.asset(
          'assets/licenciaturas/Sistemas/perfilegreso.pdf'),
    );
  }
}
class Reticula extends StatelessWidget {
  const Reticula({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Retícula'),
      ),
      body: SfPdfViewer.asset(
          'assets/licenciaturas/Sistemas/reticula.pdf'),
    );
  }
}

