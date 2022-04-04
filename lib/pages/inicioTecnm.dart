import 'package:flutter/material.dart';

class Inicio extends StatelessWidget {
  const Inicio({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(2.0),
      child: Column(
        children: [
          const Center(
            child: Text("Comunicación ",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                )),
          ),
          const SizedBox(
            height: 30,
          ),
          Row(
            children: const [
              Image(
                image: NetworkImage(
                    "https://www.ensenada.tecnm.mx/wp-content/uploads/2022/03/P1090766.jpg"),
                width: 180,
              ),
              Image(
                image: NetworkImage(
                    "https://www.ensenada.tecnm.mx/wp-content/uploads/2022/03/Neftali-Quezada2-1.jpg"),
                width: 180,
                height: 125,
              ),
            ],
          ),
          Row(
            children: const [
              Card(
                child: InkWell(
                  child: SizedBox(
                    width: 170,
                    height: 100,
                    child: Text(
                      "El Instituto Tecnológico de Ensenada, del TecNM, presenció en los meses de febrero y marzo de 2022, en el gimnasio del Centro de Formación, Académica",
                      textAlign: TextAlign.justify,
                    ),
                  ),
                ),
              ),
              Card(
                child: InkWell(
                  child: SizedBox(
                    width: 170,
                    height: 100,
                    child: Text(
                      "El Instituto Tecnológico de Ensenada del TecNM en el semestre 2022-1, con periodo de enero a junio, reúne a estudiantes de los distintos programas.",
                      textAlign: TextAlign.justify,
                    ),
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 25,
          ),
          Row(
            children: const [
              Image(
                image: NetworkImage(
                    "https://www.ensenada.tecnm.mx/wp-content/uploads/2022/03/WhatsApp-Image-2022-03-25-at-2.04.42-PM-1.jpeg"),
                width: 180,
              ),
              Image(
                image: NetworkImage(
                    "https://www.ensenada.tecnm.mx/wp-content/uploads/2022/03/Concurso-ANFEI-mar2022.png"),
                width: 170,
                height: 125,
              ),
            ],
          ),
          Row(
            children: const [
              Card(
                child: InkWell(
                  child: SizedBox(
                    width: 170,
                    height: 100,
                    child: Text(
                      "El Instituto Tecnológico de Ensenada, del TecNM, durante la cuarta semana del mes de marzo, se llevaron a cabo reuniones.",
                      textAlign: TextAlign.justify,
                    ),
                  ),
                ),
              ),
              Card(
                child: InkWell(
                  child: SizedBox(
                    width: 170,
                    height: 100,
                    child: Text(
                      "El Instituto Tecnológico de Ensenada, del TecNM, el día 16 de marzo de 2022, realizó la evaluación para conforma formar el equipo representativo Albatros",
                      textAlign: TextAlign.justify,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
