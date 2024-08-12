import 'package:deltana_task/Widgets/products.dart';
import 'package:flutter/material.dart';

class UsedProducts extends StatelessWidget {
  const UsedProducts({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
                  shrinkWrap: true,
                  scrollDirection: Axis.horizontal,
                  children: [
                    ProductCard(
                      background: const Color.fromARGB(255, 235, 226, 202),
                    ),
                    ProductCard(
                      background: const Color.fromARGB(255, 235, 226, 202),
                    ),
                    ProductCard(
                      background: const Color.fromARGB(255, 235, 226, 202),
                    ),
                    ProductCard(
                      background: const Color.fromARGB(255, 235, 226, 202),
                    ),
                    ProductCard(
                      background: const Color.fromARGB(255, 235, 226, 202),
                    ),
                  ],
                );
  }
}