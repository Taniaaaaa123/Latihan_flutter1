import 'package:flutter/material.dart';

import 'home.dart';

//ini kode yang akan pertama kali dijalankan oleh flutter
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: MyHome());
  }
}
