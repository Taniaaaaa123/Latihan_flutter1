import 'package:flutter/material.dart';

class Jus extends StatelessWidget {
  const Jus({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Jus Semangka")),
        body: Column(
          children: [
            Image(
                image: NetworkImage(
                    "https://kurio-img.kurioapps.com/21/09/30/fb905893-4911-45bf-b6d9-06c2dcbc9343.jpe")),
            Text("Jus Semangka"),
            Text(
                "Semangka adalah buah yang sangat populer di musim panas. Buah ini memiliki rasa manis dan segar, serta kandungan air yang tinggi, menjadikannya pilihan yang sempurna untuk menghilangkan dahaga pada hari yang panas."),
          ],
        ));
  }
}
