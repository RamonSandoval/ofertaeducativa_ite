import 'package:flutter/material.dart';
import 'package:ofertaeducativa_ite/widgets/button.dart';
import 'package:ofertaeducativa_ite/widgets/carousel.dart';

class Tabss extends StatelessWidget {
  final IconData icono;
  final IconData icono2;
  final IconData icono3;
  final IconData icono4;
  final IconData icono5;
  final IconData icono6;
  final IconData icono7;
  final String labels;
  const Tabss({
    Key? key,
    required this.icono,
    required this.icono2,
    required this.icono3,
    required this.icono4,
    required this.icono5,
    required this.icono6,
    required this.icono7,
    this.labels = "",
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: DefaultTabController(
        length: 7,
        child: Scaffold(
          appBar: AppBar(
            bottom: TabBar(
              tabs: [
                Tab(icon: Icon(icono)),
                Tab(icon: Icon(icono2)),
                Tab(icon: Icon(icono3)),
                Tab(icon: Icon(icono4)),
                Tab(icon: Icon(icono5)),
                Tab(icon: Icon(icono6)),
                Tab(icon: Icon(icono7)),
              ],
            ),
            title: Text(labels),
          ),
          body: TabBarView(
            children: [
              Column(
                children: [
                  const Text(
                    "Especialización en industria Aeroespacial",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  Row(
                    children: [Fotos()],
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [Button()],
                  ),
                ],
              ),
              const Text("Proceso de admisión"),
              const Text("COHORTE 2020-2 NÚMERO DE CONTROL	POR DEFINIR"),
              const Text(
                  "Objetivo General Proporcionar al estudiante los \nelementos teórico-metodológicos, analíticos y operativos que \npermitan formar especialistas de alto perfil para la \nindustria aeroespacial, capaces de gestar ideas y acciones significativas en su entorno, realizando trabajos de gran relevancia para el sector aeroespacial mediante vínculos directos con las empresas del país."),
              const Text(
                  "El perfil de egreso de este programa es el siguiente: \nSer capaz de discernir y tomar decisiones en temas relacionados con la industria aeroespacial.\nAdvertir áreas de oportunidad e inferir métodos que permitan aplicar \nconocimientos de ingeniería aeroespacial para la \nsolución o mejora de problemas en cualquier industria.\nDesarrolla y administra proyectos de \ninnovación sobre temas aeroespaciales de \nrelevancia tecnológica.Interactúa, se \nintegra y se comunica en equipos multidisciplinarios de \nacuerdo a las necesidades de un entorno globalizado.\nImpulsa el desarrollo tecnológico \naeroespacial en su entorno.Se comunica \nefectivamente en forma oral y escrita en foros académicos\n y tecnológicos."),
              const Text(
                  "Líneas de Generación y Aplicación del Conocimiento (LGAC)"),
              Icon(Icons.directions_transit),
            ],
          ),
        ),
      ),
    );
  }
}
