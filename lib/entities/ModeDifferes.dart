import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

import 'ModeDiffere.dart';

part 'ModeDifferes.g.dart';

@annotation.XmlRootElement(name: 'modeDifferes')
@annotation.XmlSerializable()
class ModeDifferes {
  @annotation.XmlElement(name: 'modeDiffere')
  List<ModeDiffere> ? listModeDifferes;

  ModeDifferes({this.listModeDifferes});

  factory ModeDifferes.fromXmlElement(XmlElement element) => _$ModeDifferesFromXmlElement(element);

  @override
  String toString() {
    return 'ModeDifferes{modeDifferes: $listModeDifferes}';
  }
  void buildXmlChildren(
      XmlBuilder builder, {Map<String, String> namespaces = const {},}) => _$ModeDifferesBuildXmlChildren(
    this,
    builder,
    namespaces: namespaces,
  );

  void buildXmlElement(XmlBuilder builder, {Map<String, String> namespaces = const {},}) => _$ModeDifferesBuildXmlElement(
    this,
    builder,
    namespaces: namespaces,
  );

  List<XmlAttribute> toXmlAttributes({Map<String, String?> namespaces = const {},}) => _$ModeDifferesToXmlAttributes(
    this,
    namespaces: namespaces,
  );

  List<XmlNode> toXmlChildren({Map<String, String?> namespaces = const {},}) => _$ModeDifferesToXmlChildren(
    this,
    namespaces: namespaces,
  );

  XmlElement toXmlElement({Map<String, String?> namespaces = const {},}) => _$ModeDifferesToXmlElement(
    this,
    namespaces: namespaces,
  );
}
