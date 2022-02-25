import 'package:flutter/material.dart';
import 'package:flutter_application_2/praktikumtugas/widget/sepakbola.dart';
import 'package:flutter_application_2/theme/style.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Rosita Ayu Tri Lestari - 2031710152'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    'BERITA TERBARU',
                    style: titleStyle,
                  ),
                  Text(
                    'PERTANDINGAN HARI INI',
                    style: titleStyle,
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Image(
                  image: AssetImage('assets/img/mbappe.jpg'),
                  height: 250,
                ),
                Image(
                  image: AssetImage('assets/img/messi.jpg'),
                  height: 250,
                ),
                Image(
                  image: AssetImage('assets/img/ronaldo.jpg'),
                  height: 250,
                ),
                Image(
                  image: AssetImage('assets/img/salah.jpg'),
                  height: 250,
                ),
                Image(
                  image: AssetImage('assets/img/ozil.jpg'),
                  height: 250,
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Lima Pesepak Bola yang Terkenal Dermawan',
                    style: descStyle,
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(2),
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Colors.red,
              ),
            ),
            const SizedBox(height: 10),
            Pemain(
              imageUrl: 'assets/img/mbappe2.jpg',
              name: '1. Kylian Mbappe',
            ),
            const SizedBox(height: 5),
            Pemain(
              imageUrl: 'assets/img/messi2.jpg',
              name: '2. Lionel Messi',
            ),
            const SizedBox(height: 5),
            Pemain(
              imageUrl: 'assets/img/ronaldo2.jpeg',
              name: '3. Christiano Ronaldo',
            ),
            const SizedBox(height: 5),
            Pemain(
              imageUrl: 'assets/img/salah2.jpg',
              name: '4. Mohammad Salah',
            ),
            const SizedBox(height: 5),
            Pemain(
              imageUrl: 'assets/img/ozil2.jpg',
              name: '5. Mesut Ozil',
            ),
          ],
        ),
      ),
    );
  }
}
