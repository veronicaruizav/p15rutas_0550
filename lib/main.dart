import 'package:flutter/material.dart';
import 'pantalla2_0550.dart';
import 'pantalla1_0550.dart';
import 'pantallaini_0550.dart';
import 'pantalla3_0550.dart';

void main() => runApp(MiApp0550());

class MiApp0550 extends StatelessWidget {
  const MiApp0550({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => PantallaIni_0550(),
        "/Pantalla1_0550": (context) => Pantalla1_0550(),
        "/Pantalla2_0550": (context) => Pantalla2_0550(),
        "/Pantalla3_0550": (context) => Pantalla3_0550(),
      }, //fin ruta paginas
    ); //fin de material
  } //fin widget
} //fin app
