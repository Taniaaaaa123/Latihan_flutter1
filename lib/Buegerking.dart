import 'package:flutter/material.dart';

class BurgerKing extends StatelessWidget {
  const BurgerKing({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Burger King")),
        body: Column(
          children: [
            Image(
                image: NetworkImage(
                    "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/17/3b/9a/d2/burger-king.jpg?w=500&h=-1&s=1")),
            Text("Burger King"),
            Text(
                "Burger King Corporation ( BK , bergaya dalam semua huruf kapital ) adalah jaringan restoran cepat saji hamburger multinasional Amerika. Berkantor pusat di Miami-Dade County, Florida , perusahaan ini didirikan pada tahun 1953 sebagai Insta-Burger King , jaringan restoran yang berbasis di Jacksonville, Florida ."),
          ],
        ));
  }
}
