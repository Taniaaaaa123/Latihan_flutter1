import 'package:flutter/material.dart';

class Chicken extends StatelessWidget {
  const Chicken({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("chicken Teriyaki")),
        body: Column(
          children: [
            Image(
                image: NetworkImage(
                    "https://img.okezone.com/content/2023/07/04/298/2841145/resep-chicken-teriyaki-rice-bowl-ala-restoran-super-nikmat-00Ce8GVxjz.jpg")),
            Text("Chicken Teriyaki Rice Bowl"),
            Text(
                "Rice bowl sendiri merupakan adaptasi hidangan asal Jepang, donburi rice yang berupa nasi putih dengan berbagai macam lauk di atasnya yang dihidangkan bersamaan di dalam mangkuk. Saat ini, bisnis rice bowl rumahan sudah berkembang di Indonesia."),
          ],
        ));
  }
}
