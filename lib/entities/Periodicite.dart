import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'Periodicite.g.dart';

@annotation.XmlRootElement(name: 'Periodicite')
@annotation.XmlSerializable()
class Periodicite {
  @annotation.XmlElement(name: "code", includeIfNull: true)
  String? code;
  @annotation.XmlElement(name: "libelle", includeIfNull: true)
  String? libelle;

  Periodicite({this.code, this.libelle});

  factory Periodicite.fromXmlElement(XmlElement element) => _$PeriodiciteFromXmlElement(element);

  @override
  String toString() {
    return 'Periodicite{code: $code, libelle: $libelle}';
  }

  void buildXmlChildren(
      XmlBuilder builder, {Map<String, String> namespaces = const {},}) => _$PeriodiciteBuildXmlChildren(
    this,
    builder,
    namespaces: namespaces,
  );

  void buildXmlElement(XmlBuilder builder, {Map<String, String> namespaces = const {},}) => _$PeriodiciteBuildXmlElement(
    this,
    builder,
    namespaces: namespaces,
  );

  List<XmlAttribute> toXmlAttributes({Map<String, String?> namespaces = const {},}) => _$PeriodiciteToXmlAttributes(
    this,
    namespaces: namespaces,
  );

  List<XmlNode> toXmlChildren({Map<String, String?> namespaces = const {},}) => _$PeriodiciteToXmlChildren(
    this,
    namespaces: namespaces,
  );

  XmlElement toXmlElement({Map<String, String?> namespaces = const {},}) => _$PeriodiciteToXmlElement(
    this,
    namespaces: namespaces,
  );
}
