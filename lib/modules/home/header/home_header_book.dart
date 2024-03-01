import 'package:books_api_client/books_api_client.dart';
import 'package:flutter/material.dart';
import 'package:paper_flutter/modules/home/header/home_header_content.dart';
import 'package:paper_flutter/modules/home/header/home_header_search_button.dart';

class HomeHeaderBook extends StatelessWidget {
  final Book book;
  const HomeHeaderBook({super.key, required this.book});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        width: double.maxFinite,
        height: MediaQuery.of(context).size.height * 0.45,
        child: Stack(
          children: [
            Image.network(
              "https://upload.wikimedia.org/wikipedia/commons/d/d5/Fontainebleau_-_Ch%C3%A2teau_-_Etang_aux_Carpes.jpg",
              fit: BoxFit.fill,
            ),
            Container(
              constraints: const BoxConstraints.expand(),
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Colors.white.withOpacity(0.3),
                    Colors.white,
                  ],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  stops: const [0.1, 0.65],
                ),
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const Expanded(
                  flex: 2,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      HomeHeaderSearchButton(),
                    ],
                  ),
                ),
                const Expanded(
                  flex: 4,
                  child: HomeHeaderContent(
                    coverUrl:
                        "https://dthezntil550i.cloudfront.net/2b/latest/2b2104211630543160006603598/1280_960/b0ccf363-0b33-40a3-8d0c-c065cddf1d32.png",
                    title: "Game of thrones",
                    description:
                        "Après un été de dix années, un hiver rigoureux s'abat sur le Royaume avec la promesse d'un avenir des plus sombres...",
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Container(),
                ),
              ],
            ),
          ],
        ));
  }
}
