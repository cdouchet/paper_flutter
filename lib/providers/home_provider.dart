import 'package:books_api_client/books_api_client.dart' as books;
import 'package:flutter/material.dart';
import 'package:paper_flutter/openapi/clients.dart';
import 'package:accounts_api_client/accounts_api_client.dart' as accounts;

class HomeProvider extends ChangeNotifier {
  List<books.Book>? headerBooks;
  List<books.BookCurrentReading>? _userCurrentReadings;
  List<books.BookCurrentReading>? get userCurrentReadings =>
      _userCurrentReadings;
  List<books.BookWithStats>? _trendingBooks;
  List<books.BookWithStats>? get trendingBooks => _trendingBooks;
  int _selectedTrendingBook = 0;
  int get selectedTrendingBook => _selectedTrendingBook;

  List<accounts.DisplayUser>? _trendingUsers;
  List<accounts.DisplayUser>? get trendingUsers => _trendingUsers;

  Future<void> fetchHomeData() async {
    fetchUserCurrentReadings();
    fetchRecommendedWriters();
    fetchTrendingBooks();
  }

  Future<void> fetchUserCurrentReadings() async {
    booksApiClient.getReadingsApi().getMyReadings().then((res) {
      if (res.statusCode == 200) {
        _userCurrentReadings = res.data!.toList();
      } else {
        print("Error fetching user current readings: ${res.data}");
      }
      notifyListeners();
    }).catchError((err, st) {
      print("Network Error fetching user current readings: $err");
    });
  }

  Future<void> fetchRecommendedWriters() async {
    accountsApiClient.getUsersApi().getTrendingUsers().then((res) {
      if (res.statusCode == 200) {
        _trendingUsers = res.data!.toList();
      } else {
        print("Error fetching user current readings: ${res.data}");
      }
      notifyListeners();
    }).catchError((err, st) {
      print("Network error fetching trending users: $err");
    });
  }

  Future<void> fetchTrendingBooks() async {
    booksApiClient.getBooksApi().getTrendingBooks().then((res) {
      _trendingBooks = res.data!.toList();
      notifyListeners();
    }).catchError((err, st) {
      print("Network error fetching trending books: $err");
    });
  }

  void setSelectedTrendingBook(int index) {
    _selectedTrendingBook = index;
    notifyListeners();
  }

  books.BookWithStats? getSelectedTrendingBook() {
    if (_trendingBooks == null) {
      return null;
    }
    return _trendingBooks![_selectedTrendingBook];
  }
}
