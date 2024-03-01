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
                fit: BoxFit.cover,
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
                    textAlign: TextAlign.left,
                  ),
                  Text(
                    description,
                    style: defaultTextStyle.copyWith(color: Colors.black),
                    textAlign: TextAlign.left,
                    maxLines: 3,
                    overflow: TextOverflow.ellipsis,
                  ),
                  const SizedBox(
                    height: 14,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.transparent,
                          elevation: 0,
                          side: BorderSide(
                            color: Theme.of(context).primaryColor,
                            width: 1,
                          ),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(24),
                          ),
                        ),
                        onPressed: () {},
                        child: Row(
                          children: [
                            Icon(
                              Icons.play_arrow,
                              color: Theme.of(context).primaryColor,
                            ),
                            const SizedBox(
                              width: 8,
                            ),
                            Text(
                              "Lire",
                              style: TextStyle(
                                color: Theme.of(context).primaryColor,
                              ),
                            ),
                          ],
                        ),
                      ),
                      // const SizedBox(
                      //   width: 16,
                      // ),
                      const Icon(
                        Icons.more_vert_rounded,
                        color: Colors.black,
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
