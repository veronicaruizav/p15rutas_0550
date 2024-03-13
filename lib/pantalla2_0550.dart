//Pantalla2_0550
//
import 'package:flutter/material.dart';

class Pantalla2_0550 extends StatelessWidget {
  const Pantalla2_0550({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla 2 Ruiz 0550'),
        backgroundColor: Color(0xff0b5669),
      ),
      body: Center(
        child: Container(
          color: Color(0xff699da6),
          constraints: BoxConstraints(
            minHeight: 100,
            minWidth: 200,
            maxHeight: 300,
            maxWidth: 300,
          ),
          child: Text(
            '        Pantalla 2     Veronica Ruiz 0550',
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  } //fin widgets
} //fin pantalla2
