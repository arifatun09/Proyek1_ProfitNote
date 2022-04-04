import 'package:flutter/material.dart';
import '../models/item.dart';

class ItemContainer extends StatelessWidget {
  const ItemContainer({
    Key? key,
    required this.itemArgs,
  }) : super(key: key);

  final Item itemArgs;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(8),
      alignment: Alignment.center,
      child: Column(
      children: [
      Expanded(child: Image(image: NetworkImage(itemArgs.photo),
      width: 100,
      height: 100,
            )),
      Expanded(child: Text(itemArgs.name)),
      //Expanded(child: Text('Rp.'+itemArgs.price.toString())),
      //Text(' Stok : ' + itemArgs.stok.toString()),
      ]
      ),
    );
  }
}