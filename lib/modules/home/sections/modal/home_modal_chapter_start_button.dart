import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:paper_flutter/helpers/widgets/paper_icons.dart';
import 'package:paper_flutter/themes/light_theme.dart';

class HomeModalChapterStartButton extends StatelessWidget {
  final String chapterId;
  const HomeModalChapterStartButton({super.key, required this.chapterId});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      style: ButtonStyle(
        backgroundColor: const MaterialStatePropertyAll(Colors.transparent),
        elevation: const MaterialStatePropertyAll(0),
        shape: MaterialStatePropertyAll(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(24),
            side: BorderSide(
              color: Theme.of(context).primaryColor,
            ),
          ),
        ),
        minimumSize: const MaterialStatePropertyAll(Size(0, 48)),
      ),
      child: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SvgPicture.asset(PaperIcons.instance.play, width: 16, height: 16,),
            const SizedBox(width: 12,),
            Text(
              "Lire le chapitre 1",
              style: defaultTextStyle.copyWith(
                color: Theme.of(context).primaryColor,
                fontSize: 16,
                fontWeight: FontWeight.w500,
              ),
            )
          ],
        ),
      ),
    );
  }
}
