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
        backgroundColor: Colors.deepPurpleAccent,
      ),
      body: Center(
        child: Container(
          color: Color(0xff8c5db2),
          width: double.infinity,
          height: 300,
          child: Card(
            color: Color(0xffbcb3d9),
            margin: EdgeInsets.all(32),
            child: Padding(
                padding: EdgeInsets.all(16),
                child: Center(
                    child: Text(
                  "Tarjeta 2 Ruiz",
                  style: TextStyle(fontSize: 40, color: Color(0xff6b05a8)),
                ))),
          ),
        ),
      ),
    );
  } //fin widgets
} //fin pantalla2
