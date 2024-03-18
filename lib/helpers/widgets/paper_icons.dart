class PaperIcons {
  static final PaperIcons instance = PaperIcons._internal();

  PaperIcons._internal();

  final String _path = 'assets/icons';

  String get fire => '$_path/fire.svg';

  String get heart => '$_path/heart.svg';

  String get myReadings => '$_path/my_readings.svg';

  String get recommendedWriters => '$_path/recommended_writers.svg';

  String get chapter => '$_path/chapter.svg';

  String get comment => '$_path/comment.svg';

  String get heartRed => '$_path/heart_red.svg';

  String get bottomChevron => '$_path/bottom_chevron.svg';

  String get play => '$_path/play.svg';
}
