import 'package:flutter/material.dart';

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
              ListTile(
                title: Text("BurgerKing"),
                subtitle: Text("22 Oktober 2024"),
                leading: Image(
                    image: NetworkImage(
                        "https://png.pngtree.com/png-clipart/20231024/original/pngtree-halloween-burger-with-bbq-sauce-and-potatoes-angle-view-png-image_13404394.png")),
              ),
              ListTile(
                title: Text("Kwitiaw"),
                subtitle: Text("21 Oktober 2024"),
                leading: Image(
                    image: NetworkImage(
                        "https://awsimages.detik.net.id/community/media/visual/2021/08/07/resep-kwetiau-goreng-penang_43.jpeg?w=600&q=90")),
              ),
              ListTile(
                title: Text("Bebek Bakar"),
                subtitle: Text("20 Oktober 2024"),
                leading: Image(
                    image: NetworkImage(
                        "https://www.masakapahariini.com/wp-content/uploads/2023/08/bebek-bakar-500x300.jpeg")),
              ),
              ListTile(
                title: Text("BurgerKing"),
                subtitle: Text("22 Oktober 2024"),
                leading: Image(
                    image: NetworkImage(
                        "https://png.pngtree.com/png-clipart/20231024/original/pngtree-halloween-burger-with-bbq-sauce-and-potatoes-angle-view-png-image_13404394.png")),
              ),
              ListTile(
                title: Text("BurgerKing"),
                subtitle: Text("22 Oktober 2024"),
                leading: Image(
                    image: NetworkImage(
                        "https://png.pngtree.com/png-clipart/20231024/original/pngtree-halloween-burger-with-bbq-sauce-and-potatoes-angle-view-png-image_13404394.png")),
              ),
              ListTile(
                title: Text("BurgerKing"),
                subtitle: Text("22 Oktober 2024"),
                leading: Image(
                    image: NetworkImage(
                        "https://png.pngtree.com/png-clipart/20231024/original/pngtree-halloween-burger-with-bbq-sauce-and-potatoes-angle-view-png-image_13404394.png")),
              ),
              ListTile(
                title: Text("BurgerKing"),
                subtitle: Text("22 Oktober 2024"),
                leading: Image(
                    image: NetworkImage(
                        "https://png.pngtree.com/png-clipart/20231024/original/pngtree-halloween-burger-with-bbq-sauce-and-potatoes-angle-view-png-image_13404394.png")),
              ),
              ListTile(
                title: Text("BurgerKing"),
                subtitle: Text("22 Oktober 2024"),
                leading: Image(
                    image: NetworkImage(
                        "https://png.pngtree.com/png-clipart/20231024/original/pngtree-halloween-burger-with-bbq-sauce-and-potatoes-angle-view-png-image_13404394.png")),
              ),
              ListTile(
                title: Text("BurgerKing"),
                subtitle: Text("22 Oktober 2024"),
                leading: Image(
                    image: NetworkImage(
                        "https://png.pngtree.com/png-clipart/20231024/original/pngtree-halloween-burger-with-bbq-sauce-and-potatoes-angle-view-png-image_13404394.png")),
              ),
              ListTile(
                title: Text("BurgerKing"),
                subtitle: Text("22 Oktober 2024"),
                leading: Image(
                    image: NetworkImage(
                        "https://png.pngtree.com/png-clipart/20231024/original/pngtree-halloween-burger-with-bbq-sauce-and-potatoes-angle-view-png-image_13404394.png")),
              )
            ],
          ),
        ));
  }
}
