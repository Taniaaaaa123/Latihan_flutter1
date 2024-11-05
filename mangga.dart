import 'package:flutter/material.dart';

class Mangga extends StatelessWidget {
  const Mangga({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Jus Alpukat")),
        body: Column(
          children: [
            Image(
                image: NetworkImage(
                    "https://cms.disway.id/uploads/e53f30ea46878926d883c964ad40896f.jpeg")),
            Text("Jus Alpukat"),
            Text(
                " adalah jaringan restoran cepat saji hamburger multinasional Amerika. Berkantor pusat di Miami-Dade County, Florida , perusahaan ini didirikan pada tahun 1953 sebagai Insta-Burger King , jaringan restoran yang berbasis di Jacksonville, Florida ."),
          ],
        ));
  }
}
