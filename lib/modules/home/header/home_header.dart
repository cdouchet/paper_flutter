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
    return FutureBuilder<Response<BuiltList<Book>>>(
      future: booksApiClient.getBooksApi().getPromotedBooks(),
      builder: (context, snapshot) {
        if (!snapshot.hasData) {
          print(snapshot.error);
          return Container();
        }
        print(snapshot.data);
        return HomeHeaderBook(book: snapshot.data!.data!.first);
      }
    );
  }
}
