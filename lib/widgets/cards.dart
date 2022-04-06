import 'package:flutter/material.dart';
import 'package:ofertaeducativa_ite/widgets/Pdf.dart';

class Cartas extends StatelessWidget {
  final String imagenLink;
  final String labels;
  final String direc;
  const Cartas({
    Key? key,
    required this.imagenLink,
    required this.labels,
    required this.direc,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: InkWell(
        onTap: () {
          Route route =
              MaterialPageRoute(builder: (__) => PDF(direccion: direc));
          Navigator.push(context, route);
        },
        child: Container(
          width: 160,
          height: 130,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15.0),
              image: DecorationImage(
                  fit: BoxFit.cover, image: NetworkImage(imagenLink))),
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Text(
              labels,
              style: const TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                  color: Colors.white),
              textAlign: TextAlign.center,
            ),
          ),
        ),
      ),
    );
  }
}
