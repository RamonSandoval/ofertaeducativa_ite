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
                title: const Text("Espera amigo/a"),
                content: SingleChildScrollView(
                  child: ListBody(
                    children: const [Text("ahorita te digo la info :)")],
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
