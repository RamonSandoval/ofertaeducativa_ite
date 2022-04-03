import 'package:flutter/material.dart';
import 'package:multilevel_drawer/multilevel_drawer.dart';

class Drawers extends StatelessWidget {
  const Drawers({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiLevelDrawer(
        backgroundColor: Colors.blueGrey,
        subMenuBackgroundColor: Colors.amber,
        header: SizedBox(
          height: 150,
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  "images/ITE.png",
                  width: 80,
                  height: 80,
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text("HOLA"),
              ],
            ),
          ),
        ),
        children: [
          MLMenuItem(
              leading: const Icon(Icons.person),
              trailing: const Icon(Icons.arrow_right),
              subMenuItems: [
                MLSubmenu(
                    submenuContent: const Text("opcion 1"), onClick: () {}),
                MLSubmenu(
                    submenuContent: const Text("opcion 2"), onClick: () {}),
              ],
              content: const Text("prueba"),
              onClick: () {}),
          MLMenuItem(
              leading: const Icon(Icons.more),
              trailing: const Icon(Icons.arrow_right),
              subMenuItems: [
                MLSubmenu(
                    submenuContent: const Text("opcion 1"), onClick: () {}),
                MLSubmenu(
                    submenuContent: const Text("opcion 2"), onClick: () {}),
              ],
              content: const Text("calis"),
              onClick: () {})
        ]);
  }
}
