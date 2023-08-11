import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'quartier.g.dart';


@annotation.XmlRootElement(name: 'quartier')
@annotation.XmlSerializable()
class Quartier {
  @annotation.XmlElement(name: 'code')
  int? code;
  @annotation.XmlElement(name: 'libelle')
  String? libelle;
  @annotation.XmlElement(name: 'ville')
  String? ville;

  Quartier({this.code, this.libelle, this.ville});

  factory Quartier.fromXmlElement(XmlElement element) => _$QuartierFromXmlElement(element);

  @override
  String toString() {
    return 'Quartier{code: $code, libelle: $libelle, ville: $ville}';
  }

  void buildXmlChildren(
      XmlBuilder builder, {Map<String, String> namespaces = const {},}) => _$QuartierBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(XmlBuilder builder, {Map<String, String> namespaces = const {},}) => _$QuartierBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({Map<String, String?> namespaces = const {},}) => _$QuartierToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({Map<String, String?> namespaces = const {},}) => _$QuartierToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({Map<String, String?> namespaces = const {},}) => _$QuartierToXmlElement(
        this,
        namespaces: namespaces,
      );
}
