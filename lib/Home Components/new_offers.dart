import 'package:deltana_task/Widgets/products.dart';
import 'package:flutter/material.dart';

class NewOffers extends StatelessWidget {
  const NewOffers({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      shrinkWrap: true,
      scrollDirection: Axis.horizontal,
      children: [
        ProductCard(
          text: 'جديد',
          color: Colors.blueAccent,
        ),
        ProductCard(
          text: 'جديد',
          color: Colors.blueAccent,
        ),
        ProductCard(
          text: 'جديد',
          color: Colors.blueAccent,
        ),
        ProductCard(
          text: 'جديد',
          color: Colors.blueAccent,
        ),
        ProductCard(
          text: 'جديد',
          color: Colors.blueAccent,
        ),
      ],
    );
  }
}
