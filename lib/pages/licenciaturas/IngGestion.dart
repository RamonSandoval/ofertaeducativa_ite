// ignore_for_file: deprecated_member_use
import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';
import 'package:url_launcher/url_launcher.dart';

class IngGestion extends StatefulWidget {
  const IngGestion({Key? key}) : super(key: key);

  @override
  State<IngGestion> createState() => _IngGestionState();
}

class _IngGestionState extends State<IngGestion> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Gestión Empresarial'),
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 10, left: 10, right: 10),
        child: SingleChildScrollView(
          child: Container(
            child: Column(children: [
              const SizedBox(
                height: 20,
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(8.0),
                child: const Image(
                  image: AssetImage('assets/licenciaturas/Gestion/gestion.jpg'),
                  width: 350,
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
                            builder: (__) => const TripticoGestion());
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
                          padding: EdgeInsets.all(10.0),
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
                      "Formar profesionales que contribuyan a la gestión de empresas e innovación de procesos; así como al diseño, implementación y desarrollo de sistemas estratégicos de negocios, optimizando recursos en un entorno global, con ética y responsabilidad social.",
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
                      "Ser los mejores formadores de ingenieros en gestión empresarial, lideres en el desarrollo continuo de los sectores productivos de la región correspondiendo de manera integral y eficaz a las necesidades del entorno.",
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
                      "Formar profesionistas promotores del cambio social con formación integral y de excelencia en el campo de las finanzas, contabilidad, auditoria y emprendimiento; alineados al marco regulatorio y la realidad socioeconómica del país, capaces de proponer soluciones efectivas a los retos de la globalización cada vez más dinámicos.",
                      style: TextStyle(fontSize: 16),
                      textAlign: TextAlign.justify,
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 30,
              ),
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
                                      "Jefe del Departamento de Ciencias Económico-Administrativo\nJuan Manuel Espinoza Figueroa\nCorreo: cead_ensenada@tecnm.mx\n\nCoordinadora de carrera\nVayra Valeria Medina Felix \nCorreo: coord_gestion@ite.edu.mx")
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

class Reticula extends StatelessWidget {
  const Reticula({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Logística Empresarial '),
      ),
      body: SfPdfViewer.asset('assets/licenciaturas/Gestion/reticula.pdf'),
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
      body: SfPdfViewer.asset('assets/licenciaturas/Gestion/perfilegreso.pdf'),
    );
  }
}

class TripticoGestion extends StatelessWidget {
  const TripticoGestion({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tríptico'),
      ),
      body:
          SfPdfViewer.asset('assets/licenciaturas/Gestion/tripticogestion.pdf'),
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
      body: SfPdfViewer.asset('assets/licenciaturas/Gestion/perfilIngreso.pdf'),
    );
  }
}
