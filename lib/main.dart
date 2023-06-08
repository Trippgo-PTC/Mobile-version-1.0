import 'package:flutter/material.dart';
import 'descripcion_local.dart';

void main() {
  runApp(const MainApp());
}

String decripcion =
    "setsosdadmsalkjd adas asdasd as dvas dsadvas dalsid gasbdadsab sadasdgas asdj  sa dasjdasñgfn kañ daskhaDSA SADLSA.BASKGSABF ASFSAFBSAFASBFASBFASAFLASFLASA";
String NombreLocal = "Los oscares Restaurante ";
int numero = 12;

class MainApp extends StatelessWidget {
  const MainApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: new DescripcionEspacio(4, decripcion, NombreLocal, numero),
        ));
  }
}
