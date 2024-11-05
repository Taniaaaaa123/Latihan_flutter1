import 'package:flutter/material.dart';

class Alpukat extends StatelessWidget {
  const Alpukat({Key? key}) : super(key: key);

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
                "Jus alpukat adalah minuman yang semakin populer di kalangan masyarakat Indonesia. Kombinasi rasa lezat dan manfaat kesehatan yang tinggi membuat jus alpukat menjadi pilihan yang menarik bagi banyak orang."),
          ],
        ));
  }
}
