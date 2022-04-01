import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tecnm"),
        backgroundColor: Color.fromARGB(217, 27, 57, 106),
        shadowColor: Colors.amber,
      ),
      drawer: Drawer(
          child: ListView(
        padding: EdgeInsets.zero,
        children: [
          const DrawerHeader(
            decoration: BoxDecoration(
              color: Color.fromARGB(217, 27, 57, 106),
            ),
            child: Text('Menú'),
          ),
          ListTile(
            title: const Text('Nosotros'),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          ListTile(
            title: const Text('Oferta educativa'),
            onTap: () {},
          ),
        ],
      )),
    );
  }
}
