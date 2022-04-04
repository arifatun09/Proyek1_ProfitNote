import 'package:flutter/material.dart';
import 'pages/modal.dart';
import 'pages/pengeluaran_pemasukan.dart';
import 'pages/home_page.dart';
import 'pages/laporan.dart';
import 'pages/pembukuan.dart';
import 'pages/lihat_grafik_untungrugi.dart';
import 'pages/laporan_untung_rugi.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => const HomePage(),
      '/pembukuan': (context) => const Pembukuan(),
      '/laporan': (context) => const Laporan(),
      '/modal': (context) => const Modal(),
      '/pengeluaran_pemasukan':(context) => const Pengeluaran_Pemasukan(),
      '/lihat_grafik_untungrugi':(context) => const LihatGrafikUntungRugi (),
      '/laporan_untung_rugi':(context) => const LaporanUntungRugi(),
    },
  ));
}
