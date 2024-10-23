import 'package:flutter/material.dart';

class Kwitiaw extends StatelessWidget {
  const Kwitiaw({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Kwitiaw")),
        body: Column(
          children: [
            Image(
                image: NetworkImage(
                    "https://awsimages.detik.net.id/community/media/visual/2021/08/07/resep-kwetiau-goreng-penang_43.jpeg?w=600&q=90")),
            Text("kwitiaw"),
            Text(
                "Kwetiau merupakan sejenis mie yang berbahan dasar beras putih. Kwetiau memiliki bentuk seperti mie yang warnanya putih bening dengan bentuk pipih dan lebar (Solvia dkk., 2015)."),
          ],
        ));
  }
}
