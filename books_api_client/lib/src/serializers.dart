//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:books_api_client/src/date_serializer.dart';
import 'package:books_api_client/src/model/date.dart';

import 'package:books_api_client/src/model/bionic_word.dart';
import 'package:books_api_client/src/model/book.dart';
import 'package:books_api_client/src/model/book_current_reading.dart';
import 'package:books_api_client/src/model/book_picture.dart';
import 'package:books_api_client/src/model/book_pictures.dart';
import 'package:books_api_client/src/model/chapter.dart';
import 'package:books_api_client/src/model/chapter_comment.dart';
import 'package:books_api_client/src/model/chapter_contents.dart';
import 'package:books_api_client/src/model/chapter_pictures.dart';
import 'package:books_api_client/src/model/chapter_warning.dart';
import 'package:books_api_client/src/model/date_time_schema.dart';
import 'package:books_api_client/src/model/display_chapter_comment.dart';
import 'package:books_api_client/src/model/display_user.dart';
import 'package:books_api_client/src/model/full_book.dart';
import 'package:books_api_client/src/model/new_book.dart';
import 'package:books_api_client/src/model/new_chapter.dart';
import 'package:books_api_client/src/model/new_chapter_comment.dart';
import 'package:books_api_client/src/model/new_chapter_contents.dart';
import 'package:books_api_client/src/model/new_reading.dart';
import 'package:books_api_client/src/model/number_long_schema.dart';
import 'package:books_api_client/src/model/object_id.dart';
import 'package:books_api_client/src/model/paper_error.dart';
import 'package:books_api_client/src/model/paper_object_id.dart';
import 'package:books_api_client/src/model/publication_state.dart';
import 'package:books_api_client/src/model/reading.dart';
import 'package:books_api_client/src/model/small_user.dart';

part 'serializers.g.dart';

@SerializersFor([
  BionicWord,
  Book,
  BookCurrentReading,
  BookPicture,
  BookPictures,
  Chapter,
  ChapterComment,
  ChapterContents,
  ChapterPictures,
  ChapterWarning,
  DateTimeSchema,
  DisplayChapterComment,
  DisplayUser,
  FullBook,
  NewBook,
  NewChapter,
  NewChapterComment,
  NewChapterContents,
  NewReading,
  NumberLongSchema,
  ObjectId,
  PaperError,
  PaperObjectId,
  PublicationState,
  Reading,
  SmallUser,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(DisplayChapterComment)]),
        () => ListBuilder<DisplayChapterComment>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(BookCurrentReading)]),
        () => ListBuilder<BookCurrentReading>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Book)]),
        () => ListBuilder<Book>(),
      )
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
