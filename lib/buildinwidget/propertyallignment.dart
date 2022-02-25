import 'package:flutter/material.dart';

class BottomAlignSample extends StatelessWidget {
  const BottomAlignSample({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(title: const Text("NAMA : Rosita Ayu Tri Lestari \nNIM : 2031710152")),
          body: Container(
              alignment: Alignment.bottomCenter,
              child: const Text(
                'Semangat Belajar',
                style: TextStyle(
                  fontSize: 20,
                ),
              ))),
    );
  }
}
