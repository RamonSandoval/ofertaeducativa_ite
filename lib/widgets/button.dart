import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  final String texto;
  const Button({
    Key? key,
    required this.texto,
  }) : super(key: key);

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
                    children: [
                      Text(
                        texto,
                        textAlign: TextAlign.center,
                      )
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
