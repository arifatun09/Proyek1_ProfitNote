import 'package:flutter/material.dart';
import '../models/item.dart';
import '../widgets/cardwidget.dart';


class ContainerWidget extends StatelessWidget {
  const ContainerWidget({
    Key? key,
    required this.items,
  }) : super(key: key);

  final List<Item> items;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(8),
      child: ListView.builder(
        padding: const EdgeInsets.all(8),
        itemCount: items.length,
        itemBuilder: (context, index) {
          final item = items[index];
          return InkWell(
            onTap: (){
              Navigator.pushNamed(context, '/item', arguments: item);
            },

            child: CardWidget(item: item),
          );
        },
      ),
    );
  }
}