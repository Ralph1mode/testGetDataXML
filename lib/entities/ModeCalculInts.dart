import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

import 'ModeCalculInt.dart';

part 'ModeCalculInts.g.dart';

@annotation.XmlRootElement(name: 'modeCalculInts')
@annotation.XmlSerializable()
class ModeCalculInts {
  @annotation.XmlElement(name: "modeCalculInt", includeIfNull: true)
  List<ModeCalculInt> ? listModeCalculInts;

  ModeCalculInts({this.listModeCalculInts});

  factory ModeCalculInts.fromXmlElement(XmlElement element) => _$ModeCalculIntsFromXmlElement(element);

  @override
  String toString() {
    return 'ModeCalculInts{modeCalculInts: $listModeCalculInts}';
  }
  void buildXmlChildren(
      XmlBuilder builder, {Map<String, String> namespaces = const {},}) => _$ModeCalculIntsBuildXmlChildren(
    this,
    builder,
    namespaces: namespaces,
  );

  void buildXmlElement(XmlBuilder builder, {Map<String, String> namespaces = const {},}) => _$ModeCalculIntsBuildXmlElement(
    this,
    builder,
    namespaces: namespaces,
  );

  List<XmlAttribute> toXmlAttributes({Map<String, String?> namespaces = const {},}) => _$ModeCalculIntsToXmlAttributes(
    this,
    namespaces: namespaces,
  );

  List<XmlNode> toXmlChildren({Map<String, String?> namespaces = const {},}) => _$ModeCalculIntsToXmlChildren(
    this,
    namespaces: namespaces,
  );

  XmlElement toXmlElement({Map<String, String?> namespaces = const {},}) => _$ModeCalculIntsToXmlElement(
    this,
    namespaces: namespaces,
  );
}
