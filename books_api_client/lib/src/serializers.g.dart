// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add(BionicWord.serializer)
      ..add(Book.serializer)
      ..add(BookCurrentReading.serializer)
      ..add(BookPicture.serializer)
      ..add(BookPictures.serializer)
      ..add(Chapter.serializer)
      ..add(ChapterComment.serializer)
      ..add(ChapterContents.serializer)
      ..add(ChapterPictures.serializer)
      ..add(ChapterWarning.serializer)
      ..add(DateTimeSchema.serializer)
      ..add(DisplayChapterComment.serializer)
      ..add(DisplayUser.serializer)
      ..add(FullBook.serializer)
      ..add(NewBook.serializer)
      ..add(NewChapter.serializer)
      ..add(NewChapterComment.serializer)
      ..add(NewChapterContents.serializer)
      ..add(NewReading.serializer)
      ..add(NumberLongSchema.serializer)
      ..add(ObjectId.serializer)
      ..add(PaperError.serializer)
      ..add(PaperObjectId.serializer)
      ..add(PublicationState.serializer)
      ..add(Reading.serializer)
      ..add(SmallUser.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(BuiltList, const [const FullType(BionicWord)])
          ]),
          () => new ListBuilder<BuiltList<BionicWord>>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Chapter)]),
          () => new ListBuilder<Chapter>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ChapterWarning)]),
          () => new ListBuilder<ChapterWarning>()))
    .build();

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
