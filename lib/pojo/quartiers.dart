import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;
import 'quartier.dart';

part 'quartiers.g.dart';


@annotation.XmlRootElement(name: 'quartiers')
@annotation.XmlSerializable()
class Quartiers {
  @annotation.XmlElement(name: 'quartier')
  List<Quartier> ? listQuartiers;

  Quartiers({this.listQuartiers});

  factory Quartiers.fromXmlElement(XmlElement element) => _$QuartiersFromXmlElement(element);

  @override
  String toString() {
    return 'Quartiers{listQuartiers: $listQuartiers}';
  }

  void buildXmlChildren(
      XmlBuilder builder, {Map<String, String> namespaces = const {},}) => _$QuartiersBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(XmlBuilder builder, {Map<String, String> namespaces = const {},}) => _$QuartiersBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({Map<String, String?> namespaces = const {},}) => _$QuartiersToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({Map<String, String?> namespaces = const {},}) => _$QuartiersToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({Map<String, String?> namespaces = const {},}) => _$QuartiersToXmlElement(
        this,
        namespaces: namespaces,
      );
}
