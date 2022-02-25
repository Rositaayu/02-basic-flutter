import 'package:flutter/material.dart';

class Owl extends StatelessWidget {
  const Owl({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('NAMA : Rosita Ayu Tri Lestari \nNIM : 2031710152'),
            backgroundColor: Colors.deepPurple,
          ),
          body: Column(children: <Widget>[
            Image.network(
                'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg'),
          ])),
    );
  }
}