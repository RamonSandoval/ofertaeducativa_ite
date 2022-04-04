import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class Fotos extends StatelessWidget {
  final String direc;
  final String direc1;
  final List<String> imagess = [
    "https://www.ensenada.tecnm.mx/wp-content/uploads/2020/10/Imagen.jpeg",
    "https://www.ensenada.tecnm.mx/wp-content/uploads/2020/09/electronica.jpeg",
  ];
  Fotos({
    Key? key,
    this.direc = " ",
    this.direc1 = " ",
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: CarouselSlider(
        options: CarouselOptions(
          autoPlay: true,
        ),
        items: imagess
            .map(
              (item) => Image.network(
                item,
                width: 250,
              ),
            )
            .toList(),
      ),
    );
  }
}
