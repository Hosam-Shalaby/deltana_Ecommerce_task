import 'package:deltana_task/Widgets/categories.dart';
import 'package:flutter/material.dart';

class CategoriesComponent extends StatelessWidget {
  const CategoriesComponent({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      shrinkWrap: true,
      scrollDirection: Axis.horizontal,
      children: const [
        CategoryItem(
          title: 'الصحة و\nالجمال',
          image: 'assets/images/cat.png',
        ),
        CategoryItem(
          title: 'الصحة و\nالجمال',
          image: 'assets/images/cat.png',
        ),
        CategoryItem(
          title: 'الصحة و\nالجمال',
          image: 'assets/images/cat.png',
        ),
        CategoryItem(
          title: 'الصحة و\nالجمال',
          image: 'assets/images/cat.png',
        ),
        CategoryItem(
          title: 'الصحة و\nالجمال',
          image: 'assets/images/cat.png',
        ),
        CategoryItem(
          title: 'الصحة و\nالجمال',
          image: 'assets/images/cat.png',
        ),
      ],
    );
  }
}
