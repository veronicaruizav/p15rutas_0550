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
          backgroundColor: Color(0xff3108ea),
        ),
        body: Center(
          // Simple Card
          child: const Card(
            color: Color(0xffa1b8db),
            child: Padding(
              padding: EdgeInsets.all(16),
              child: Text(
                'Tarjeta Ruiz',
                style: TextStyle(fontSize: 40, color: Color(0xff0000ff)),
              ),
            ),
          ),
        ));
  } //fin widgets
} //fin pantallla 1
