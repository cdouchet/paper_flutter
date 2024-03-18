// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'book_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BookStatus _$public = const BookStatus._('public');
const BookStatus _$private = const BookStatus._('private');
const BookStatus _$warning = const BookStatus._('warning');

BookStatus _$valueOf(String name) {
  switch (name) {
    case 'public':
      return _$public;
    case 'private':
      return _$private;
    case 'warning':
      return _$warning;
    default:
      return _$warning;
  }
}

final BuiltSet<BookStatus> _$values =
    new BuiltSet<BookStatus>(const <BookStatus>[
  _$public,
  _$private,
  _$warning,
]);

class _$BookStatusMeta {
  const _$BookStatusMeta();
  BookStatus get public => _$public;
  BookStatus get private => _$private;
  BookStatus get warning => _$warning;
  BookStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<BookStatus> get values => _$values;
}

abstract class _$BookStatusMixin {
  // ignore: non_constant_identifier_names
  _$BookStatusMeta get BookStatus => const _$BookStatusMeta();
}

Serializer<BookStatus> _$bookStatusSerializer = new _$BookStatusSerializer();

class _$BookStatusSerializer implements PrimitiveSerializer<BookStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'public': 'Public',
    'private': 'Private',
    'warning': 'Warning',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Public': 'public',
    'Private': 'private',
    'Warning': 'warning',
  };

  @override
  final Iterable<Type> types = const <Type>[BookStatus];
  @override
  final String wireName = 'BookStatus';

  @override
  Object serialize(Serializers serializers, BookStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BookStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BookStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
