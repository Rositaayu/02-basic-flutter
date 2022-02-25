import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(const Cupertino());

class Cupertino extends StatelessWidget {
  const Cupertino({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        margin: const EdgeInsets.only(top: 30),
        color: Colors.white,
        child: Column(
          children: <Widget>[
            AppBar(
                title: const Text(
                    'NAMA : Rosita Ayu Tri Lestari \nNIM : 2031710152')),
            CupertinoButton(
              child: const Text("Contoh button"),
              onPressed: () {},
            ),
            const CupertinoActivityIndicator(),
          ],
        ),
      ),
    );
  }
}
