import 'package:flutter/material.dart';

class BebekBakar extends StatelessWidget {
  const BebekBakar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Bebek Bakar")),
        body: Column(
          children: [
            Image(
                image: NetworkImage(
                    "https://www.masakapahariini.com/wp-content/uploads/2023/08/bebek-bakar-500x300.jpeg")),
            Text("Bebek Bakar"),
            Text(
                "Bebek bakar merupakan salah satu menu makanan yang dibuat dari daging bebek yang pengolahannya dengan cara dibakar. Dengan pembakaran ini bebek yang satu ini mampu menghasilkan olahan dengan rasa yang lezat dan enak. Aroma dari bebek bakar memang begitu khas hingga mampu menggugah bagi banyak orang."),
          ],
        ));
  }
}
