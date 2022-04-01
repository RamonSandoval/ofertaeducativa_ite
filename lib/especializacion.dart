import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class Especializacion extends StatelessWidget {
  final List<String> imagess = ["images/sabias.jpg", "transtornos.jpg"];
  Especializacion({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
          color: Colors.red,
          child: Row(
            children: [
              const Text(
                "Industrial Aeroespacial",
                style: TextStyle(fontSize: 15),
              ),
              CarouselSlider(
                options: CarouselOptions(
                  autoPlay: true,
                ),
                items: imagess
                    .map(
                      (item) => Center(
                        child: Image.network(
                          item,
                          width: 900,
                        ),
                      ),
                    )
                    .toList(),
              ),
            ],
          )),
    );
  }
}
