import 'package:flutter/material.dart';
import 'package:latihanflutter/BebekBakar.dart';
import 'package:latihanflutter/Buegerking.dart';

import 'Chicken.dart';
import 'Kwitiaw.dart';

class MyHome extends StatefulWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  State<MyHome> createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text("Instagram"),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => BurgerKing()));
                },
                child: ListTile(
                  title: Text("BurgerKing"),
                  subtitle: Text("22 Oktober 2024"),
                  leading: Image(
                      image: NetworkImage(
                          "https://png.pngtree.com/png-clipart/20231024/original/pngtree-halloween-burger-with-bbq-sauce-and-potatoes-angle-view-png-image_13404394.png")),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Kwitiaw()));
                },
                child: ListTile(
                  title: Text("Kwitiaw"),
                  subtitle: Text("21 Oktober 2024"),
                  leading: Image(
                      image: NetworkImage(
                          "https://awsimages.detik.net.id/community/media/visual/2021/08/07/resep-kwetiau-goreng-penang_43.jpeg?w=600&q=90")),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => BebekBakar()));
                },
                child: ListTile(
                  title: Text("Bebek Bakar"),
                  subtitle: Text("20 Oktober 2024"),
                  leading: Image(
                      image: NetworkImage(
                          "https://www.masakapahariini.com/wp-content/uploads/2023/08/bebek-bakar-500x300.jpeg")),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Chicken()));
                },
                child: ListTile(
                  title: Text("Chicken Teriyaki Rice Bowl"),
                  subtitle: Text("19 Oktober 2024"),
                  leading: Image(
                      image: NetworkImage(
                          "https://img.okezone.com/content/2023/07/04/298/2841145/resep-chicken-teriyaki-rice-bowl-ala-restoran-super-nikmat-00Ce8GVxjz.jpg")),
                ),
              ),
              ListTile(
                title: Text("chicken steak crispy"),
                subtitle: Text("18 Oktober 2024"),
                leading: Image(
                    image: NetworkImage(
                        "https://radartasiktv.disway.id/upload/216901c8850d5c038001428783918f4a.jpeg")),
              ),
              ListTile(
                title: Text("Salad Buah"),
                subtitle: Text("17 Oktober 2024"),
                leading: Image(
                    image: NetworkImage(
                        "https://akcdn.detik.net.id/visual/2022/06/23/cara-membuat-salad-buah-yang-enak-dan-praktis_43.jpeg?w=720&q=90")),
              ),
              ListTile(
                title: Text("kopi"),
                subtitle: Text("16 Oktober 2024"),
                leading: Image(
                    image: NetworkImage(
                        "https://png.pngtree.com/png-clipart/20230425/original/pngtree-coffee-cappuccino-illustration-png-image_9097301.png")),
              ),
              ListTile(
                title: Text("Jus semangka"),
                subtitle: Text("15 Oktober 2024"),
                leading: Image(
                    image: NetworkImage(
                        "https://kurio-img.kurioapps.com/21/09/30/fb905893-4911-45bf-b6d9-06c2dcbc9343.jpe")),
              ),
              ListTile(
                title: Text("jus mangga"),
                subtitle: Text("14 Oktober 2024"),
                leading: Image(
                    image: NetworkImage(
                        "https://cms.disway.id/uploads/e53f30ea46878926d883c964ad40896f.jpeg")),
              ),
              ListTile(
                title: Text("Jeruk peras"),
                subtitle: Text("13 Oktober 2024"),
                leading: Image(
                    image: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRbDA5nhKOg-uwdQmh12ryPA9_45oyy4HlKQg&s")),
              )
            ],
          ),
        ));
  }
}
