import 'package:flutter/material.dart';

class Salad extends StatelessWidget {
  const Salad({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Salad Buah")),
        body: Column(
          children: [
            Image(
                image: NetworkImage(
                    "https://akcdn.detik.net.id/visual/2022/06/23/cara-membuat-salad-buah-yang-enak-dan-praktis_43.jpeg?w=720&q=90")),
            Text("Salad Buah"),
            Text(
                "Salad buah adalah hidangan segar yang terdiri dari campuran berbagai jenis buah-buahan yang biasanya disajikan dengan tambahan saus atau dressing."),
          ],
        ));
  }
}
