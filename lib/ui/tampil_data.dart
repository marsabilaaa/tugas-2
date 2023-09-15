import 'package:flutter/material.dart';

class TampilData extends StatelessWidget {
  final String nama;
  final String nim;
  final int tahunLahir;
  

  const TampilData({Key? key, 
  required this.nama,
  required this.nim,
  required this.tahunLahir,
  
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Perkenalan"),
      ),
     body: Container(
            margin: EdgeInsets.all(10),
            child: Column(children: [
              Text("Nama saya $nama NIM $nim dan usia saya ${DateTime.now().year - tahunLahir} tahun"),
            ],
            ),
            )
        );
  }
}
