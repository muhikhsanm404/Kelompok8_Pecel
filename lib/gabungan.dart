import 'package:flutter/material.dart';
import 'package:kelompok8_papb/aturatasan.dart';
import 'package:kelompok8_papb/bawahan.dart';
import 'package:kelompok8_papb/menupilihan.dart';
import 'package:kelompok8_papb/tengah.dart';
import 'package:kelompok8_papb/tombolmenu.dart';

class Gabungan extends StatelessWidget {
  const Gabungan({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        floatingActionButton: Tombolmenu(),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        bottomNavigationBar: Bawahan(),
        body: Container(
          child: ListView(
            children: <Widget>[
              SizedBox(height: 16.0),
              Aturatasan(),
              SizedBox(height: 16.0),
              Tengah(),
              SizedBox(height: 16.0),
              Menupilihan()
            ],
          ),
        ));
  }
}
