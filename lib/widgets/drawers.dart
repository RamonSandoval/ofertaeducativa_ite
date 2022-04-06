import 'package:flutter/material.dart';
import 'package:multilevel_drawer/multilevel_drawer.dart';
import 'package:ofertaeducativa_ite/routes/routes.dart';

class Drawers extends StatelessWidget {
  const Drawers({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: SafeArea(
        child: MultiLevelDrawer(
            backgroundColor: const Color.fromARGB(217, 27, 57, 106),
            subMenuBackgroundColor: const Color.fromARGB(217, 27, 57, 106),
            header: Padding(
              padding: const EdgeInsets.all(8.0),
              child: SizedBox(
                height: 150,
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(40.0),
                        child: Image.asset(
                          "images/logo.png",
                          width: 80,
                          height: 80,
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        "Instituto Tecnológico de Ensenada",
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            children: [
              MLMenuItem(
                  leading: const Icon(Icons.school, color: Colors.white),
                  trailing: const Icon(Icons.arrow_right, color: Colors.white),
                  subMenuItems: [
                    MLSubmenu(
                        submenuContent: const Text("Ing. Electromecánica",
                            style: TextStyle(color: Colors.white)),
                        onClick: () {
                          Navigator.popAndPushNamed(context, Routes.ingEle);
                        }),
                    MLSubmenu(
                        submenuContent: const Text("Ing. Electrónica",
                            style: TextStyle(color: Colors.white)),
                        onClick: () {
                          Navigator.popAndPushNamed(
                              context, Routes.ingElectronica);
                        }),
                    MLSubmenu(
                        submenuContent: const Text("Ing. Gestión Empresarial",
                            style: TextStyle(color: Colors.white)),
                        onClick: () {
                          Navigator.popAndPushNamed(context, Routes.ingGestion);
                        }),
                    MLSubmenu(
                        submenuContent: const Text("Ing. Industrial",
                            style: TextStyle(color: Colors.white)),
                        onClick: () {
                          Navigator.popAndPushNamed(
                              context, Routes.ingIndustrial);
                        }),
                    MLSubmenu(
                        submenuContent: const Text("Ing. Mecatronica",
                            style: TextStyle(color: Colors.white)),
                        onClick: () {
                          Navigator.popAndPushNamed(
                              context, Routes.ingMecatronica);
                        }),
                    MLSubmenu(
                        submenuContent: const Text(
                            "Ing. Sistemas Computacionales",
                            style: TextStyle(color: Colors.white)),
                        onClick: () {
                          Navigator.popAndPushNamed(
                              context, Routes.ingSistemas);
                        }),
                    MLSubmenu(
                        submenuContent: const Text("Lic. Administracion",
                            style: TextStyle(color: Colors.white)),
                        onClick: () {
                          Navigator.popAndPushNamed(context, Routes.licAdmin);
                        }),
                  ],
                  content: const Text(" Licenciaturas",
                      style: TextStyle(color: Colors.white)),
                  onClick: () {}),
              MLMenuItem(
                  leading: const Icon(
                    Icons.book,
                    color: Colors.white,
                  ),
                  trailing: const Icon(
                    Icons.arrow_right,
                    color: Colors.white,
                  ),
                  subMenuItems: [
                    MLSubmenu(
                        submenuContent: const Text(
                            "Especialización en Industrial Aeroespacials",
                            style: TextStyle(color: Colors.white)),
                        onClick: () {
                          Navigator.popAndPushNamed(
                              context, Routes.aeroespacial);
                        }),
                    MLSubmenu(
                        submenuContent: const Text(
                            "Maestría en Ingeniería Aeroespacial",
                            style: TextStyle(color: Colors.white)),
                        onClick: () {}),
                    MLSubmenu(
                        submenuContent: const Text(
                            "Maestría en Ciencias en Ingeniería Mecatrónica",
                            style: TextStyle(color: Colors.white)),
                        onClick: () {}),
                  ],
                  content: const Text(" Posgrados",
                      style: TextStyle(color: Colors.white)),
                  onClick: () {}),
            ]),
      ),
    );
  }
}
