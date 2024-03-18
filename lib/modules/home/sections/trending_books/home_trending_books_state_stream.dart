import 'dart:async';

class HomeTrendingBooksStateStream {
  final StreamController<int> _sc = StreamController.broadcast();

  static final HomeTrendingBooksStateStream instance = HomeTrendingBooksStateStream._internal();

  HomeTrendingBooksStateStream._internal() {
    _sc.add(0);
  }

  Stream<int> getSelectedBookStream() {
    return _sc.stream;
  }

  void setSelectedBook(int index) {
    _sc.sink.add(index);
  }
}