import 'package:flutter/material.dart';
import 'package:ofertaeducativa_ite/pages/homePage.dart';
import 'package:ofertaeducativa_ite/pages/licenciaturas/ingElectromecanica.dart';
import 'package:ofertaeducativa_ite/pages/licenciaturas/ingElectronica.dart';
import 'package:ofertaeducativa_ite/pages/licenciaturas/IngIndustrial.dart';
import 'package:ofertaeducativa_ite/pages/licenciaturas/IngGestion.dart';
import 'package:ofertaeducativa_ite/pages/posgrados/especializacion.dart';
import 'package:ofertaeducativa_ite/routes/routes.dart';

abstract class MovPage {
  static Map<String, Widget Function(BuildContext)> route = {
    Routes.Home_page: (BuildContext context) => const HomePage(),
    Routes.ingEle: (BuildContext context) => const IngElectromecanica(),
    Routes.ingGestion: (BuildContext context) => const IngGestion(),
    Routes.IngElectronica: (BuildContext context) => const IngElectronica(),
    Routes.Especializaion: (BuildContext context) => Especializacion(),
    //Routes.ingIndustrial: (BuildContext context) => const IngIndrustrial(),
  };
}
