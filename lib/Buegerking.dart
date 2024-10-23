import 'package:flutter/material.dart';

class BurgerKing extends StatelessWidget {
  const BurgerKing({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("BurgerKing")),
        body: Column(
          children: [
            Image(
                image: NetworkImage(
                    "https://png.pngtree.com/png-clipart/20231024/original/pngtree-halloween-burger-with-bbq-sauce-and-potatoes-angle-view-png-image_13404394.png")),
            Text("Burger"),
            Text(
                "Burger King Corporation ( BK , bergaya dalam semua huruf kapital ) adalah jaringan restoran cepat saji hamburger multinasional Amerika. Berkantor pusat di Miami-Dade County, Florida , perusahaan ini didirikan pada tahun 1953 sebagai Insta-Burger King , jaringan restoran yang berbasis di Jacksonville, Florida ."),
          ],
        ));
  }
}
