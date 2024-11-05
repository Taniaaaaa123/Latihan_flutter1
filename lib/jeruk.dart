import 'package:flutter/material.dart';

class Jeruk extends StatelessWidget {
  const Jeruk({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Jeruk Peras")),
        body: Column(
          children: [
            Image(
                image: NetworkImage(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRbDA5nhKOg-uwdQmh12ryPA9_45oyy4HlKQg&s")),
            Text("Jeruk Peras"),
            Text(
                "Jeruk peras adalah minuman yang dibuat dari jeruk yang telah diperas dan diambil sarinya. Minuman ini kaya akan vitamin C, antioksidan, dan nutrisi penting lainnya yang bermanfaat bagi kesehatan tubuh."),
          ],
        ));
  }
}
