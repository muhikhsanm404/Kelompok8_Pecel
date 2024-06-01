import 'package:flutter/material.dart';
import 'package:kelompok8_papb/gabungan.dart';

void main() {
  runApp(Pecel());
}

class Pecel extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'KELOMPOK 8 - UAS PAPB 2024',
      // debugShowCheckedModeBanner: false,
      home: Gabungan(),
    );
  }
}
