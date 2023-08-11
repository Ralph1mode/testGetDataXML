import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'ModeDiffere.g.dart';

@annotation.XmlRootElement(name: 'modeDiffere')
@annotation.XmlSerializable()
class ModeDiffere {
  @annotation.XmlElement(name: 'code')
  int ? code;

  @annotation.XmlElement(name: 'libelle')
  String? libelle;

  ModeDiffere({this.code, this.libelle});

  factory ModeDiffere.fromXmlElement(XmlElement element) => _$ModeDiffereFromXmlElement(element);

  @override
  String toString() {
    return 'ModeDiffere{code: $code, libelle: $libelle}';
  }

  void buildXmlChildren(
      XmlBuilder builder, {Map<String, String> namespaces = const {},}) => _$ModeDiffereBuildXmlChildren(
    this,
    builder,
    namespaces: namespaces,
  );

  void buildXmlElement(XmlBuilder builder, {Map<String, String> namespaces = const {},}) => _$ModeDiffereBuildXmlElement(
    this,
    builder,
    namespaces: namespaces,
  );

  List<XmlAttribute> toXmlAttributes({Map<String, String?> namespaces = const {},}) => _$ModeDiffereToXmlAttributes(
    this,
    namespaces: namespaces,
  );

  List<XmlNode> toXmlChildren({Map<String, String?> namespaces = const {},}) => _$ModeDiffereToXmlChildren(
    this,
    namespaces: namespaces,
  );

  XmlElement toXmlElement({Map<String, String?> namespaces = const {},}) => _$ModeDiffereToXmlElement(
    this,
    namespaces: namespaces,
  );
}
