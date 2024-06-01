import 'package:flutter/material.dart';
import 'package:kelompok8_papb/pilihan.dart';

class Menupilihan extends StatelessWidget {
  const Menupilihan({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            'Menu Pilihan',
            style: TextStyle(fontSize: 22.0, color: Colors.black54),
          ),
          SizedBox(height: 16.0),
          Pilihan(),
          Pilihan(),
          Pilihan(),
          Pilihan(),
        ],
      ),
    );
  }
}
