import 'package:flutter/material.dart';

class ColorContainerSample extends StatelessWidget {
  const ColorContainerSample({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
              title: const Text(
                  "NAMA : Rosita Ayu Tri Lestari \nNIM : 2031710152")),
          body: Container(
              margin: const EdgeInsets.all(100),
              height: 200,
              width: 200,
              alignment: Alignment.center,
              color: Colors.amber[900],
              child: const Text(
                'Semangat Belajar',
                style: TextStyle(fontSize: 20, color: Colors.white),
              ))),
    );
  }
}
