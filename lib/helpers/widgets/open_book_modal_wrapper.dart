import 'package:books_api_client/books_api_client.dart';
import 'package:flutter/material.dart';
import 'package:paper_flutter/modules/home/open_book_modal.dart';

class OpenBookModalWrapper extends StatelessWidget {
  final Widget child;
  final BookWithStats book;
  const OpenBookModalWrapper({
    super.key,
    required this.child,
    required this.book,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => openBookModal(context, book),
      child: child,
    );
  }
}
