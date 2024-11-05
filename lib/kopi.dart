import 'package:flutter/material.dart';

class Kopi extends StatelessWidget {
  const Kopi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Kopi")),
        body: Column(
          children: [
            Image(
                image: NetworkImage(
                    "https://assets.promediateknologi.id/crop/0x0:0x0/750x500/webp/photo/2023/04/29/Kopi-susu-2081509081.jpg")),
            Text("Kopi"),
            Text(
                "Kopi adalah minuman yang terbuat dari biji tanaman kopi yang telah dipanggang dan digiling. "),
          ],
        ));
  }
}
