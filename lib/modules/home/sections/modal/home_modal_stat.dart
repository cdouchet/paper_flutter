import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:paper_flutter/themes/light_theme.dart';

class HomeModalStat extends StatelessWidget {
  final String paperIcon;
  final int stat;
  const HomeModalStat({
    super.key,
    required this.paperIcon,
    required this.stat,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          stat.toString(),
          style: defaultTextStyle.copyWith(
            fontSize: 24,
            color: Colors.black,
            fontWeight: FontWeight.w600,
          ),
        ),
        const SizedBox(
          width: 5,
        ),
        SvgPicture.asset(
          paperIcon,
        ),
      ],
    );
  }
}
