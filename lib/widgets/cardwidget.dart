import 'package:flutter/material.dart';
import '../models/item.dart';

class CardWidget extends StatelessWidget {
  const CardWidget({
    Key? key,
    required this.item,
  }) : super(key: key);

  final Item item;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Container(
        margin: const EdgeInsets.all(8),
        child: Row(
          children: [
            Expanded(child: Image(image: NetworkImage(item.photo),
            width: 100,
            height: 100,
            )),
            Expanded(child: Text(item.name)),
            //Expanded(
             // child: Text(
              //  'Rp.'+item.price.toString(),
              //  textAlign: TextAlign.end,
            //  ),
           // )
          ],
        ),
      ),
    );
  }
}