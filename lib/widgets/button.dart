import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  const Button({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      onPressed: () {
        showDialog(
            context: context,
            builder: (BuildContext context) {
              return AlertDialog(
                title: const Text("Información general"),
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
      color: Colors.white,
      child: const Text('Información general',
          style: TextStyle(color: Colors.black)),
    );
  }
}
