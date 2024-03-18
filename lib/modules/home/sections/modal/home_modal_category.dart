import 'package:flutter/material.dart';
import 'package:paper_flutter/themes/light_theme.dart';

class HomeModalCategory extends StatelessWidget {
  final String category;
  const HomeModalCategory({super.key, required this.category});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Theme.of(context).primaryColor,
      ),
      padding: const EdgeInsets.symmetric(vertical: 3, horizontal: 18),
      alignment: Alignment.center,
      child: Text(
        category,
        maxLines: 1,
        style: defaultTextStyle.copyWith(
          color: Colors.white,
        ),
      ),
    );
  }
}
