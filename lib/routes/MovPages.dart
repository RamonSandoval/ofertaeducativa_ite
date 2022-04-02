import 'package:flutter/material.dart';
import 'package:ofertaeducativa_ite/pages/homePage.dart';
import 'package:ofertaeducativa_ite/pages/licenciaturas/IngElectromecanica.dart';
import 'package:ofertaeducativa_ite/routes/routes.dart';

abstract class MovPage {
  static Map<String, Widget Function(BuildContext)> route = {
    Routes.Home_page: (BuildContext context) => const HomePage(),
    Routes.IngEle: (BuildContext context) => const IngElectromecanica(),
  };
}
