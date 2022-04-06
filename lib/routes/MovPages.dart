import 'package:flutter/material.dart';
import 'package:ofertaeducativa_ite/pages/homePage.dart';
import 'package:ofertaeducativa_ite/pages/licenciaturas/ingSistemas.dart';
import 'package:ofertaeducativa_ite/pages/licenciaturas/ingMecatronica.dart';
import 'package:ofertaeducativa_ite/pages/licenciaturas/ingElectromecanica.dart';
import 'package:ofertaeducativa_ite/pages/licenciaturas/ingElectronica.dart';
import 'package:ofertaeducativa_ite/pages/licenciaturas/ingIndustrial.dart';
import 'package:ofertaeducativa_ite/pages/licenciaturas/ingGestion.dart';
import 'package:ofertaeducativa_ite/pages/posgrados/especializacion.dart';
import 'package:ofertaeducativa_ite/pages/licenciaturas/licAdmin.dart';
import 'package:ofertaeducativa_ite/routes/routes.dart';
import 'package:ofertaeducativa_ite/widgets/Pdf.dart';

abstract class MovPage {
  static Map<String, Widget Function(BuildContext)> route = {
    Routes.Home_page: (BuildContext context) => const HomePage(),
    //Rutas carreras
    Routes.ingEle: (BuildContext context) => const IngElectromecanica(),
    Routes.ingGestion: (BuildContext context) => const IngGestion(),
    Routes.ingElectronica: (BuildContext context) => const IngElectronica(),
    Routes.Especializaion: (BuildContext context) => Especializacion(),
    Routes.ingIndustrial: (BuildContext context) => const IngIndustrial(),
    Routes.ingMecatronica: (BuildContext context) => const IngMecatronica(),
    Routes.ingSistemas: (BuildContext context) => const IngSistemas(),
    Routes.licAdmin: (BuildContext context) => const LicAdmin(),
    Routes.pdf: (BuildContext context) => const PDF(),
  };
}
