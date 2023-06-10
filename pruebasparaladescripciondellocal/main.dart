import 'package:flutter/material.dart';
import 'descripcion_local.dart';

void main() {
  runApp(const MainApp());
}

String decripcion =
    "Se trata de un laberinto único en El Salvador y considerado como uno de los mejores cinco en el mundo; está formado por más de 2,000 árboles de ciprés los cuales han sido cuidadosamente cuidados para darle esta curiosa forma y que de esta manera los turistas puedan entretenerse en su estadía de este lugar.";
String NombreLocal = "Los oscares Restaurante ";
int numero = 12;

class MainApp extends StatelessWidget {
  const MainApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: new DescripcionEspacio(3, decripcion, NombreLocal, numero),
        ));
  }
}
