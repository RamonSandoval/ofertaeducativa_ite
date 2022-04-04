import 'package:flutter/material.dart';
import 'package:ofertaeducativa_ite/widgets/button.dart';
import 'package:ofertaeducativa_ite/widgets/carousel.dart';

class Tabss extends StatelessWidget {
  final IconData icono;
  final IconData icono2;
  final IconData icono3;
  final IconData icono4;
  final IconData icono5;
  final IconData icono6;
  final IconData icono7;
  final String labels;
  const Tabss({
    Key? key,
    required this.icono,
    required this.icono2,
    required this.icono3,
    required this.icono4,
    required this.icono5,
    required this.icono6,
    required this.icono7,
    this.labels = "",
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: DefaultTabController(
        length: 7,
        child: Scaffold(
          appBar: AppBar(
            bottom: TabBar(
              tabs: [
                Tab(icon: Icon(icono)),
                Tab(icon: Icon(icono2)),
                Tab(icon: Icon(icono3)),
                Tab(icon: Icon(icono4)),
                Tab(icon: Icon(icono5)),
                Tab(icon: Icon(icono6)),
                Tab(icon: Icon(icono7)),
              ],
            ),
            title: Text(labels),
          ),
          body: TabBarView(
            children: [
              Column(
                children: [
                  Fotos(),
                  Button(),
                ],
              ),
              Icon(Icons.directions_transit),
              Icon(Icons.directions_bike),
              Icon(Icons.directions_transit),
              Icon(Icons.directions_transit),
              Icon(Icons.directions_transit),
              Icon(Icons.directions_transit),
            ],
          ),
        ),
      ),
    );
  }
}
