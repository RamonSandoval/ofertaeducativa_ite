// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';
import 'package:url_launcher/url_launcher.dart';

class IngMecatronica extends StatefulWidget {
  const IngMecatronica({Key? key}) : super(key: key);

  @override
  State<IngMecatronica> createState() => _IngMecatronicaState();
}

class _IngMecatronicaState extends State<IngMecatronica> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Ingeniería Mecatronica'),
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 5, left: 10, right: 10),
        child: SingleChildScrollView(
          child: Container(
            child: Column(children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(8.0),
                child: const Image(
                  image: AssetImage(
                      'assets/licenciaturas/Mecatronica/mecatronica.jpeg'),
                  width: 370,
                ),
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
                        Route route = MaterialPageRoute(
                            builder: (__) => const PerfilIngreso());
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
                        Route route = MaterialPageRoute(
                            builder: (__) => const PerfilEgreso());
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
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Card(
                    child: InkWell(
                      onTap: () {
                        Route route = MaterialPageRoute(
                            builder: (__) => const Reticula());
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
                        Route route = MaterialPageRoute(
                            builder: (__) => const Triptico());
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
                        Icon(
                          Icons.adjust_outlined,
                        ),
                        Text(
                          "Objetivo",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w600),
                        ),
                      ],
                    ),
                    const Text(
                      "Formar profesionistas en la Ingeniería Mecatrónica con capacidad analítica, crítica e innovadora que le permita diseñar, proyectar, construir y administrar equipos y sistemas mecatrónicos en el sector social, productivo y de servicios; así como integrar, operar y mantenerlos, con un compromiso ético y de calidad en un marco de desarrollo sustentable.",
                      style: TextStyle(fontSize: 16),
                      textAlign: TextAlign.justify,
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    Row(
                      children: const [
                        Icon(
                          Icons.engineering_outlined,
                        ),
                        Text(
                          "Mision",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w600),
                        ),
                      ],
                    ),
                    const Text(
                      "Ser profesionistas de clase mundial comprometidos con la aplicación eficiente de la mecatrónica en beneficio de la sociedad, utilizando los recursos de forma eficiente, satisfaciendo las necesidades del cliente y protegiendo al medio ambiente que nos rodea.",
                      style: TextStyle(fontSize: 16),
                      textAlign: TextAlign.justify,
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: const [
                        Icon(
                          Icons.remove_red_eye_outlined,
                        ),
                        Text(
                          "Vision",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w600),
                        ),
                      ],
                    ),
                    const Text(
                      "Ser una persona líder y pilar de la excelencia en la Ingeniería Mecatrónica, desarrollando tecnología de vanguardia, y nuevos conocimientos para el uso de las presentes y futuras generaciones.",
                      style: TextStyle(fontSize: 16),
                      textAlign: TextAlign.justify,
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: const [
                        Icon(
                          Icons.watch_later_outlined,
                        ),
                        Text(
                          "Modalidad",
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
                    const url = 'https://www.youtube.com/watch?v=JSSDEJDCfvM';
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
                                'https://img.youtube.com/vi/JSSDEJDCfvM/0.jpg'))),
                    child: const Padding(
                      padding: EdgeInsets.all(10.0),
                      child: Text(
                        "El TecNM campus Ensenada, oferta Ingeniería Mecatrónica.",
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
                            title: const Text("Informacion de Contacto"),
                            content: SingleChildScrollView(
                              child: ListBody(
                                children: const [
                                  Text(
                                      "Jefe del Departamento de Ingeniería Eléctrica y Electrónica\nFrancisco Ramos Flores\nCorreo: diee@ite.edu.mx\nTeléfono: 646 177 5680 ext. 2010\n\nCoordinadora de carrera\nIsmael Hernández Capuchin \nCorreo: coord_mecatronica@ite.edu.mx")
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
        title: const Text('Tríptico'),
      ),
      body: SfPdfViewer.asset('assets/licenciaturas/Mecatronica/triptico.pdf'),
    );
  }
}

class PerfilIngreso extends StatelessWidget {
  const PerfilIngreso({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Perfil de Ingreso'),
      ),
      body: SfPdfViewer.asset(
          'assets/licenciaturas/Mecatronica/perfilingreso.pdf'),
    );
  }
}

class PerfilEgreso extends StatelessWidget {
  const PerfilEgreso({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Perfil de Egreso'),
      ),
      body: SfPdfViewer.asset(
          'assets/licenciaturas/Mecatronica/perfilegreso.pdf'),
    );
  }
}

class Reticula extends StatelessWidget {
  const Reticula({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Retícula'),
      ),
      body: SfPdfViewer.asset('assets/licenciaturas/Mecatronica/reticula.pdf'),
    );
  }
}
