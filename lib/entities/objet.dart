import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'objet.g.dart';

@annotation.XmlRootElement(name: 'objet')
@annotation.XmlSerializable()
class Objet {
  @annotation.XmlElement(name: 'code')
  int? code;
  @annotation.XmlElement(name: 'libelle')
  String? libelle;

  Objet({this.code, this.libelle});

  factory Objet.fromXmlElement(XmlElement element) => _$ObjetFromXmlElement(element);

  @override
  String toString() {
    return 'Objet{code: $code, libelle: $libelle}';
  }

  void buildXmlChildren(XmlBuilder builder, {Map<String, String> namespaces = const {}}) =>
      _$ObjetBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(XmlBuilder builder, {Map<String, String> namespaces = const {}}) =>
      _$ObjetBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({Map<String, String?> namespaces = const {}}) =>
      _$ObjetToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({Map<String, String?> namespaces = const {}}) => _$ObjetToXmlChildren(
    this,
    namespaces: namespaces,
  );

  XmlElement toXmlElement({Map<String, String?> namespaces = const {}}) => _$ObjetToXmlElement(
    this,
    namespaces: namespaces,
  );
}
