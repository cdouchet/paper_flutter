//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'book_status.g.dart';

class BookStatus extends EnumClass {
  @BuiltValueEnumConst(wireName: r'Public')
  static const BookStatus public = _$public;
  @BuiltValueEnumConst(wireName: r'Private')
  static const BookStatus private = _$private;
  @BuiltValueEnumConst(wireName: r'Warning', fallback: true)
  static const BookStatus warning = _$warning;

  static Serializer<BookStatus> get serializer => _$bookStatusSerializer;

  const BookStatus._(String name) : super(name);

  static BuiltSet<BookStatus> get values => _$values;
  static BookStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class BookStatusMixin = Object with _$BookStatusMixin;
