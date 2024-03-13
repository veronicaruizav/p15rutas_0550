//Pantalla1_0550
//
import 'dart:ui';

import 'package:flutter/material.dart';

class Pantalla1_0550 extends StatelessWidget {
  const Pantalla1_0550({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla1 Ruiz0550'),
        backgroundColor: Color(0xff46016e),
      ),
      //------------------------------------
      body: Center(
        child: Container(
          color: Color(0xffa686ba),
          width: 300,
          height: 300,
          padding: EdgeInsets.all(32),
          margin: EdgeInsets.symmetric(vertical: 16, horizontal: 32),
          alignment: Alignment.center,
          child: Text(
            'Pantalla 1 Veronica Ruiz 0550',
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  } //fin widgets
} //fin pantallla 1
