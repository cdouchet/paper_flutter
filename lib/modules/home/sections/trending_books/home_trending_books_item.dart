import 'dart:async';

import 'package:books_api_client/books_api_client.dart';
import 'package:flutter/material.dart';
import 'package:paper_flutter/modules/home/open_book_modal.dart';
import 'package:paper_flutter/modules/home/sections/trending_books/home_trending_books_state_stream.dart';
import 'package:paper_flutter/providers/home_provider.dart';
import 'package:provider/provider.dart';

class HomeTrendingBooksItem extends StatefulWidget {
  final bool loading;
  final BookWithStats book;
  final int listId;
  const HomeTrendingBooksItem({
    super.key,
    required this.loading,
    required this.book,
    required this.listId,
  });

  @override
  State<HomeTrendingBooksItem> createState() => _HomeTrendingBooksItemState();
}

class _HomeTrendingBooksItemState extends State<HomeTrendingBooksItem> {
  double _containerWidth = 38.0;
  double _containerHeight = 227.0;
  late StreamSubscription<int> _indexSubcription;

  void _onBookTapped() {
    HomeProvider homeProvider = Provider.of<HomeProvider>(context, listen: false);
    if (homeProvider.selectedTrendingBook == widget.listId) {
      openBookModal(context, widget.book);
      return;
    }
    homeProvider
        .setSelectedTrendingBook(widget.listId);
    HomeTrendingBooksStateStream.instance.setSelectedBook(widget.listId);
  }

  void _shrinkBook() {
    setState(() {
      _containerWidth = 38.0;
      _containerHeight = 227.0;
    });
  }

  void _growBook() {
    setState(() {
      _containerWidth = 145.0;
      _containerHeight = 254.0;
    });
  }

  void _onIndexChanged(int index) {
    setState(() {
      if (index == widget.listId) {
        _growBook();
        return;
      }
      _shrinkBook();
    });
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    if (widget.listId == 0) {
      _growBook();
    }
    _indexSubcription = HomeTrendingBooksStateStream.instance
        .getSelectedBookStream()
        .listen((event) {
      _onIndexChanged(event);
    });
  }

  @override
  void dispose() {
    _indexSubcription.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: _onBookTapped,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(6),
        child: AnimatedContainer(
          curve: Curves.easeInOutCubic,
          duration: const Duration(milliseconds: 500),
          height: _containerHeight,
          width: _containerWidth,
          child: widget.loading
              ? Container() // Placeholder or loading indicator can be added here
              : widget.book.pictures.cover != null
                  ? Image.network(
                      widget.book.pictures.cover!,
                      fit: BoxFit.cover,
                    )
                  : Image.asset(
                      "assets/images/no_picture.png",
                      fit: BoxFit.cover,
                    ),
        ),
      ),
    );
  }
}
