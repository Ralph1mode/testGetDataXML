
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'ModeCalculInt.g.dart';

@annotation.XmlRootElement(name: 'modeCalculInt')
@annotation.XmlSerializable()
class ModeCalculInt {
  @annotation.XmlElement(name: 'id', includeIfNull: true)
  int? id;
  @annotation.XmlElement(name: 'libelle', includeIfNull: true)
  String? libelle;

  ModeCalculInt({this.id, this.libelle});

  factory ModeCalculInt.fromXmlElement(XmlElement element) => _$ModeCalculIntFromXmlElement(element);


  @override
  String toString() {
    return 'ModeCalculInt{id: $id, libelle: $libelle}';
  }

  void buildXmlChildren(
      XmlBuilder builder, {Map<String, String> namespaces = const {},}) => _$ModeCalculIntBuildXmlChildren(
    this,
    builder,
    namespaces: namespaces,
  );

  void buildXmlElement(XmlBuilder builder, {Map<String, String> namespaces = const {},}) => _$ModeCalculIntBuildXmlElement(
    this,
    builder,
    namespaces: namespaces,
  );

  List<XmlAttribute> toXmlAttributes({Map<String, String?> namespaces = const {},}) => _$ModeCalculIntToXmlAttributes(
    this,
    namespaces: namespaces,
  );

  List<XmlNode> toXmlChildren({Map<String, String?> namespaces = const {},}) => _$ModeCalculIntToXmlChildren(
    this,
    namespaces: namespaces,
  );

  XmlElement toXmlElement({Map<String, String?> namespaces = const {},}) => _$ModeCalculIntToXmlElement(
    this,
    namespaces: namespaces,
  );
}
