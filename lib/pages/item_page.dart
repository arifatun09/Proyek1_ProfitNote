import 'package:flutter/material.dart';
import '../models/item.dart';
import '../widgets/itemcontainerwidget.dart';

class ItemPage extends StatelessWidget {
  const ItemPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final itemArgs = ModalRoute.of(context)!.settings.arguments as Item;

    return Scaffold(
      appBar: AppBar(
        title: const Text('Laporan Untung Rugi'),
      ),

      body: ItemContainer(itemArgs: itemArgs),
    );
  }
}