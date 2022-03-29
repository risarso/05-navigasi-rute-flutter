import 'package:flutter/material.dart';
import 'package:navigasi_rute/models/item.dart';

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
            Expanded(child: Icon(item.icon)),
            Expanded(child: Text(item.name)),
            Expanded(
              child: Text(
                item.stock.toString(),
                textAlign: TextAlign.center,
              ),
            ),
            Expanded(
              child: Text(
                '${item.price}',
                textAlign: TextAlign.end,
              ),
            ),
          ],
        ),
      ),
    );
  }
}