import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_svg/svg.dart';
import 'package:paper_flutter/themes/light_theme.dart';

enum HomeSectionTitleIconType {
  iconData,
  svg;
}

class HomeSectionTitleIcon {
  final HomeSectionTitleIconType type;
  final dynamic data;

  HomeSectionTitleIcon({
    required this.type,
    required this.data,
  });
}

class HomeSectionTitle extends StatelessWidget {
  final String title;
  final HomeSectionTitleIcon icon;
  const HomeSectionTitle({
    super.key,
    required this.title,
    required this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 18, right: 24),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Flexible(
            child: Text(
              title,
              style: defaultTextStyle.copyWith(
                  fontSize: 34,
                  color: Colors.black,
                  fontWeight: FontWeight.w100,
                  letterSpacing: 0.7),
            ),
          ),
          icon.type == HomeSectionTitleIconType.iconData
              ? Icon(
                  icon.data,
                  color: Theme.of(context).primaryColor,
                  size: 32,
                )
              : SvgPicture.asset(icon.data, height: 28, width: 28,),
        ],
      ),
    );
  }
}
