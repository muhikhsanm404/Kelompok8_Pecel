import 'package:flutter/material.dart';
import 'package:kelompok8_papb/atasan.dart';

class Aturatasan extends StatelessWidget {
  const Aturatasan({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 8.0),
      child: Container(
        height: 160.0,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: <Widget>[
            Atasan(),
            Atasan(),
            Atasan(),
            Atasan(),
            Atasan(),
          ],
        ),
      ),
    );
  }
}
