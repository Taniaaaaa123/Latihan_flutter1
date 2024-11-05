import 'package:flutter/material.dart';

import 'button.dart';

// Ini adalah kode yang akan pertama kali dijalankan oleh Flutter
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Application',
      home: Button(), // Menggunakan Button dengan huruf kapital
    );
  }
}
