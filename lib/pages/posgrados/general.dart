import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../widgets/button.dart';
import '../../widgets/carousel.dart';

class General extends StatelessWidget {
  const General({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Text(
          "Especialización en industria Aeroespacial",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
        ),
        const SizedBox(height: 15),
        Row(
          children: [Fotos()],
        ),
        const SizedBox(
          height: 15,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Button(
              texto:
                  "Coordinador Acádemico\n Josefina Campos García\n coord_eia@ite.edu.mx\n 6461775680 ext. 1063",
            )
          ],
        ),
        Card(
          child: InkWell(
            onTap: () async {
              const url = 'https://youtu.be/P5-xlqg9xqs ';
              if (await canLaunch(url)) {
                await launch(url);
              } else {
                throw 'Could not launch $url';
              }
            },
            child: Container(
              width: double.infinity,
              height: 200,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(0),
                  image: const DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(
                          'https://img.youtube.com/vi/t-1ILO5DmJ4/0.jpg'))),
              child: const Padding(
                padding: EdgeInsets.all(10.0),
                child: Text(
                  "El TecNM campus Ensenada, oferta en especializacion en industria aeroespacial.",
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                  textAlign: TextAlign.left,
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
