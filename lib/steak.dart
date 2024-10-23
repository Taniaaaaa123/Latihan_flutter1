import 'package:flutter/material.dart';

class Steak extends StatelessWidget {
  const Steak({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Chicken Steak Crispyy")),
        body: Column(
          children: [
            Image(
                image: NetworkImage(
                    "https://radartasiktv.disway.id/upload/216901c8850d5c038001428783918f4a.jpeg")),
            Text("Chicken Steak Crispyy"),
            Text(
                "Burger King Corporation ( BK , bergaya dalam semua huruf kapital ) adalah jaringan restoran cepat saji hamburger multinasional Amerika. Berkantor pusat di Miami-Dade County, Florida , perusahaan ini didirikan pada tahun 1953 sebagai Insta-Burger King , jaringan restoran yang berbasis di Jacksonville, Florida ."),
          ],
        ));
  }
}
