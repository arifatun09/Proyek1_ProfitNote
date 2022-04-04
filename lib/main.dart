import 'package:flutter/material.dart';
import 'pages/home_page.dart';
import 'pages/laporan.dart';
import 'pages/pembukuan.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => const HomePage(),
      '/pembukuan': (context) => const Pembukuan(),
      '/laporan': (context) => const Laporan(),
    },
  ));
}
