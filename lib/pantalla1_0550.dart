//Pantalla1_0550
//
import 'package:flutter/material.dart';

class Pantalla1_0550 extends StatelessWidget {
  const Pantalla1_0550({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla1 Ruiz0550'),
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {}, //fin onpressed
              child: const Text("pantalla 1"),
            )
          ], //fin de niños
        ),
      ),
    );
  } //fin widgets
} //fin pantallla 1
