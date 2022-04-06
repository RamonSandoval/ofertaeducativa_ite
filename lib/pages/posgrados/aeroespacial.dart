import 'package:flutter/material.dart';

import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class Aeroespacial extends StatefulWidget {
  const Aeroespacial({Key? key}) : super(key: key);

  @override
  State<Aeroespacial> createState() => _AeroespacialState();
}

class _AeroespacialState extends State<Aeroespacial> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Especialización Aeroespacial'),
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 10, left: 10, right: 10),
        child: SingleChildScrollView(
          child: Column(children: [
            const Image(
              image: AssetImage('assets/posgrados/espe/Imagen.jpeg'),
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
                          MaterialPageRoute(builder: (__) => const Procesos());
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
                          "Procesos administrativos",
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
                          MaterialPageRoute(builder: (__) => const Alumnos());
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
                                  'https://www.ensenada.tecnm.mx/wp-content/uploads/2021/01/Titulacion-10-01-21.jpeg'))),
                      child: const Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Text(
                          "Alumnos matriculados",
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
                          MaterialPageRoute(builder: (__) => const Objetivos());
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
                                  'https://www.tecnm.mx/img/noticias/2304/30_mar_gam.jpg?img=273122'))),
                      child: const Padding(
                        padding: EdgeInsets.only(top: 90),
                        child: Text(
                          "Objetivos",
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
                          MaterialPageRoute(builder: (__) => const Egreso());
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
                        padding: EdgeInsets.only(top: 90),
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
                      Route route =
                          MaterialPageRoute(builder: (__) => const LAGC());
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
                                  'https://upload.wikimedia.org/wikipedia/commons/3/31/ISS_Node_2_module.jpg'))),
                      child: const Padding(
                        padding: EdgeInsets.only(top: 90),
                        child: Text(
                          "LAGC",
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
                          MaterialPageRoute(builder: (__) => const Ingreso());
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
                                  'https://www.utnc.edu.mx/siteweb_utnc/wp-content/uploads/2019/06/NOTA-1-1024x684.jpg'))),
                      child: const Padding(
                        padding: EdgeInsets.only(top: 90),
                        child: Text(
                          "Requisitos de ingreso",
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
                                    "Coordinador Acádemico\n Josefina Campos García\n coord_eia@ite.edu.mx\n 6461775680 ext. 1063")
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

class Procesos extends StatelessWidget {
  const Procesos({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Procesos administrativos'),
      ),
      body: SfPdfViewer.asset('assets/posgrados/espe/procesos.pdf'),
    );
  }
}

class Ingreso extends StatelessWidget {
  const Ingreso({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Requisitos de ingreso'),
      ),
      body: SfPdfViewer.asset('assets/posgrados/espe/Requisitos.pdf'),
    );
  }
}

class Alumnos extends StatelessWidget {
  const Alumnos({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Alumnos matriculados'),
      ),
      body: SfPdfViewer.asset('assets/posgrados/espe/Matriculados.pdf'),
    );
  }
}

class LAGC extends StatelessWidget {
  const LAGC({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Lineas de comunicaión'),
      ),
      body: SfPdfViewer.asset('assets/posgrados/espe/LGAC.pdf'),
    );
  }
}

class Egreso extends StatelessWidget {
  const Egreso({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Perfil de egreso'),
      ),
      body: SfPdfViewer.asset('assets/posgrados/espe/PerfilEgreso.pdf'),
    );
  }
}

class Objetivos extends StatelessWidget {
  const Objetivos({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Objetivos'),
      ),
      body: SfPdfViewer.asset('assets/posgrados/espe/Objetivos.pdf'),
    );
  }
}
