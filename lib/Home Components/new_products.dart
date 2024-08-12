import 'package:deltana_task/Widgets/products.dart';
import 'package:flutter/material.dart';

class NewProducts extends StatelessWidget {
  const NewProducts({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      shrinkWrap: true,
      scrollDirection: Axis.horizontal,
      children: [
        ProductCard(
          text: '%خصم 15',
          color: Colors.redAccent,
        ),
        ProductCard(
          text: '%خصم 15',
          color: Colors.redAccent,
        ),
        ProductCard(
          text: '%خصم 15',
          color: Colors.redAccent,
        ),
        ProductCard(
          text: '%خصم 15',
          color: Colors.redAccent,
        ),
      ],
    );
  }
}
