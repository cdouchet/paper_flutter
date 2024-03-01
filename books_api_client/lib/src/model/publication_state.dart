//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'publication_state.g.dart';

class PublicationState extends EnumClass {
  @BuiltValueEnumConst(wireName: r'Published')
  static const PublicationState published = _$published;
  @BuiltValueEnumConst(wireName: r'InWriting')
  static const PublicationState inWriting = _$inWriting;
  @BuiltValueEnumConst(wireName: r'Private')
  static const PublicationState private = _$private;
  @BuiltValueEnumConst(wireName: r'Pending', fallback: true)
  static const PublicationState pending = _$pending;

  static Serializer<PublicationState> get serializer =>
      _$publicationStateSerializer;

  const PublicationState._(String name) : super(name);

  static BuiltSet<PublicationState> get values => _$values;
  static PublicationState valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class PublicationStateMixin = Object with _$PublicationStateMixin;
