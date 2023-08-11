import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

import 'objet.dart';

part 'objets.g.dart';

@annotation.XmlRootElement(name: 'objets')
@annotation.XmlSerializable()
class Objets {
  @annotation.XmlElement(name: 'objet', includeIfNull: true)
  List<Objet>? listObjets;

  Objets({this.listObjets});

  factory Objets.fromXmlElement(XmlElement element) => _$ObjetsFromXmlElement(element);

  @override
  String toString() {
    return 'Objets{objets: $listObjets}';
  }

  void buildXmlChildren(
      XmlBuilder builder, {Map<String, String> namespaces = const {},}) => _$ObjetsBuildXmlChildren(
    this,
    builder,
    namespaces: namespaces,
  );

  void buildXmlElement(XmlBuilder builder, {Map<String, String> namespaces = const {},}) => _$ObjetsBuildXmlElement(
    this,
    builder,
    namespaces: namespaces,
  );

  List<XmlAttribute> toXmlAttributes({Map<String, String?> namespaces = const {},}) => _$ObjetsToXmlAttributes(
    this,
    namespaces: namespaces,
  );

  List<XmlNode> toXmlChildren({Map<String, String?> namespaces = const {},}) => _$ObjetsToXmlChildren(
    this,
    namespaces: namespaces,
  );

  XmlElement toXmlElement({Map<String, String?> namespaces = const {},}) => _$ObjetsToXmlElement(
    this,
    namespaces: namespaces,
  );
}