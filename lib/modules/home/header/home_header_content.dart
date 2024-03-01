import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:paper_flutter/themes/light_theme.dart';

class HomeHeaderContent extends StatelessWidget {
  final String coverUrl;
  final String title;
  final String description;
  const HomeHeaderContent({
    super.key,
    required this.coverUrl,
    required this.title,
    required this.description,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 24,
      ),
      child: Row(
        // crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Expanded(
            flex: 3,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(6),
              child: Image.network(
                coverUrl,
                fit: BoxFit.fitHeight,
                height: MediaQuery.of(context).size.height * 0.3,
              ),
            ),
          ),
          Expanded(
            flex: 6,
            child: Padding(
              padding: const EdgeInsets.only(left: 24),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    title,
                    style: defaultTextStyle.copyWith(
                        fontSize: 36,
                        color: Colors.black,
                        fontFamily: GoogleFonts.spinnaker().fontFamily),
                    textAlign: TextAlign.center,
                  ),
                  Text(description, style: defaultTextStyle.copyWith(color: Colors.black), textAlign: TextAlign.center, maxLines: 3, overflow: TextOverflow.ellipsis,)
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
