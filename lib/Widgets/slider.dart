import 'package:flutter/material.dart';

class SliderImage extends StatelessWidget {
  SliderImage({super.key, required this.img});
  String img;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(image: AssetImage(img)),
        borderRadius: BorderRadius.circular(15),
      ),
    );
  }
}
