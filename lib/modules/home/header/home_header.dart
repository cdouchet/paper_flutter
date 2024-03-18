import 'package:books_api_client/books_api_client.dart';
import 'package:built_collection/built_collection.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:paper_flutter/modules/home/header/home_header_book.dart';
import 'package:paper_flutter/openapi/clients.dart';

class HomeHeader extends StatefulWidget {
  const HomeHeader({super.key});

  @override
  State<HomeHeader> createState() => _HomeHeaderState();
}

class _HomeHeaderState extends State<HomeHeader> {
  @override
  Widget build(BuildContext context) {
    return FutureBuilder<Response<BuiltList<BookWithStats>>>(
        future: booksApiClient.getBooksApi().getPromotedBooks(),
        builder: (context, snapshot) {
          if (!snapshot.hasData) {
            return const CircularProgressIndicator();
          }
          return HomeHeaderBook(
            book: snapshot.data!.data!.elementAt(0),
          );

          // return Flexible(
          //   child: ListView.separated(shrinkWrap: true, itemCount: snapshot.data!.data!.length, separatorBuilder: (context, index) => const SizedBox(height: 20), itemBuilder: (context, index) {
          //     final book = snapshot.data!.data!.elementAt(index);
          //     return Image.network(book.pictures.cover!);
          //     // return Column(
          //     //   children: [
          //     //     const SizedBox(height: 20),
          //     //     Text(book.title),
          //     //     const SizedBox(height: 20),
          //     //     Flexible(
          //     //       child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
          //     //         Image.network(book.pictures.cover!, fit: BoxFit.cover),
          //     //         // Image.network(book.pictures.art!)
          //     //       ],),
          //     //     ),
          //     //   ],
          //     // );
          //   }),
          // );
        });
  }
}
