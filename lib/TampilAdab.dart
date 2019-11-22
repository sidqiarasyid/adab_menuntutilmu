import 'package:flutter/material.dart';

class TampilAdabTerima extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Adab-Adab Menuntut Ilmu"),
      ),//AppBar

      body: PageView(
        children: <Widget>[
          _itemTanda("Mengikhlaskan niat dalam menuntut ilmu"),
          _itemTanda("Rajin berdoa kepada Allah"),
          _itemTanda("Bersungguh-sungguh dalam Belajar dan Selalu Merasa haus ilmu"),
          _itemTanda("Menjauhkan Diri dari Maksiat"),
          _itemTanda("Tidak Boleh Sombong dan Tidak Malu dalam Menuntut Ilmu"),
          _itemTanda("Mendengarkan Dengan Baik"),
          _itemTanda("Berusaha Memahami Ilmu Yang Disampaikan"),
          _itemTanda("Mengikat Ilmu dengan Tulisan"),
          _itemTanda("Mengamalkan Ilmu"),
          _itemTanda("Berusaha Mendakwahkan Ilmu")
        ],
      ),//PageView
    );//Sccafold
  }
}

_itemTanda(String deskripsi) {
  return Container(
    child: ListView(
      children: <Widget>[
        Padding(padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: Text(deskripsi,
              style: TextStyle(fontSize: 20.0)),

        ),
      ],
    ),
  );
}