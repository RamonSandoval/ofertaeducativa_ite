import 'package:flutter/material.dart';
import 'package:multilevel_drawer/multilevel_drawer.dart';

class Drawers extends StatelessWidget {
  const Drawers({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiLevelDrawer(
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
              leading: const Icon(Icons.home, color: Colors.white),
              trailing: const Icon(Icons.arrow_right, color: Colors.white),
              subMenuItems: [
                MLSubmenu(
                    submenuContent: const Text(
                      "Historia",
                      style: TextStyle(color: Colors.white),
                    ),
                    onClick: () {}),
                MLSubmenu(
                    submenuContent: const Text("Directorio",
                        style: TextStyle(color: Colors.white)),
                    onClick: () {}),
              ],
              content: const Text(" Nosotros",
                  style: TextStyle(color: Colors.white)),
              onClick: () {}),
          MLMenuItem(
              leading: const Icon(
                Icons.school,
                color: Colors.white,
              ),
              trailing: const Icon(
                Icons.arrow_right,
                color: Colors.white,
              ),
              subMenuItems: [
                MLSubmenu(
                    submenuContent: const Text("Licenciaturas",
                        style: TextStyle(color: Colors.white)),
                    onClick: () {}),
                MLSubmenu(
                    submenuContent: const Text("Posgrados",
                        style: TextStyle(color: Colors.white)),
                    onClick: () {}),
              ],
              content: const Text("Oferta Educativa"),
              onClick: () {})
        ]);
  }
}
