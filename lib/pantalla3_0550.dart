import 'package:flutter/material.dart';
import 'dart:math';

class Pantalla3_0550 extends StatelessWidget {
  const Pantalla3_0550({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla 3  Ruiz 0550'),
        backgroundColor: Color(0x616e3d70),
      ),
      body: Center(
        child: Container(
          color: Color(0xff936095),
          width: 200,
          height: 200,
          transform: Matrix4.rotationZ((pi / 180) * 10),
          child: Center(
            child: Text(
              '    Tarjeta3          Veronica Ruiz 0550',
              style: const TextStyle(fontSize: 30, color: Colors.black),
            ),
          ),
        ),
      ),
    );
  }
}
