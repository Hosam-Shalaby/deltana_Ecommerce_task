import 'package:flutter/material.dart';

class NotificationIcon extends StatelessWidget {
  const NotificationIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12.0),
      child: Align(
          alignment: Alignment.topRight,
          child: Image.asset('assets/images/Vector.png')),
    );
  }
}
