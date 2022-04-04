import 'package:flutter/material.dart';
import '../models/item.dart';
import '../widgets/containerhomewidget.dart';

class HomePage extends StatelessWidget {
  HomePage({Key? key}) : super(key: key);

  final List<Item> items = [
    Item(name: 'Laporan Untung Rugi', photo:'https://freepikpsd.com/file/2019/10/Profit-PNG-Transparent-Image.png'),
    Item(name: 'Lihat Grafik Untung Rugi', photo:'https://freepikpsd.com/file/2019/10/Profit-PNG-Image.png'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Laporan Untung Rugi"),
      ),

      body: ContainerWidget(items: items),
    );
  }
}

