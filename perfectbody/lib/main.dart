import 'package:flutter/material.dart';
import 'package:perfectbody/screens/login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Perfect Body Form', // Ganti dengan judul aplikasi Anda
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginPage(), // Sesuaikan dengan halaman utama aplikasi Anda
    );
  }
}
