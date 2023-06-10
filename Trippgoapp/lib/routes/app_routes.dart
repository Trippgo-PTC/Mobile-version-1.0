import 'package:flutter/material.dart';
import 'package:oscar_s_application1/presentation/inicio_tercera_pantalla_screen/inicio_tercera_pantalla_screen.dart';
import 'package:oscar_s_application1/presentation/inicio_primera_pantalla_deslizable_screen/inicio_primera_pantalla_deslizable_screen.dart';
import 'package:oscar_s_application1/presentation/inicio_segunda_panatalla_screen/inicio_segunda_panatalla_screen.dart';
import 'package:oscar_s_application1/presentation/login_pantalla_screen/login_pantalla_screen.dart';
import 'package:oscar_s_application1/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String inicioTerceraPantallaScreen =
      '/inicio_tercera_pantalla_screen';

  static const String inicioPrimeraPantallaDeslizableScreen =
      '/inicio_primera_pantalla_deslizable_screen';

  static const String inicioSegundaPanatallaScreen =
      '/inicio_segunda_panatalla_screen';

  static const String loginPantallaScreen = '/login_pantalla_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    inicioTerceraPantallaScreen: (context) => InicioTerceraPantallaScreen(),
    inicioPrimeraPantallaDeslizableScreen: (context) =>
        InicioPrimeraPantallaDeslizableScreen(),
    inicioSegundaPanatallaScreen: (context) => InicioSegundaPanatallaScreen(),
    loginPantallaScreen: (context) => LoginPantallaScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
