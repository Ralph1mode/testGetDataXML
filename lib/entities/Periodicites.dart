import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

import 'Periodicite.dart';

part 'Periodicites.g.dart';

@annotation.XmlRootElement(name: 'Periodicites')
@annotation.XmlSerializable()
class Periodicites {
  @annotation.XmlElement(name: 'Periodicite', includeIfNull: true)
  List<Periodicite>? listPeriodicites;

  Periodicites({this.listPeriodicites});

  factory Periodicites.fromXmlElement(XmlElement element) => _$PeriodicitesFromXmlElement(element);

  @override
  String toString() {
    return 'Periodicites{periodicites: $listPeriodicites}';
  }

  void buildXmlChildren(
      XmlBuilder builder, {Map<String, String> namespaces = const {},}) => _$PeriodicitesBuildXmlChildren(
    this,
    builder,
    namespaces: namespaces,
  );

  void buildXmlElement(XmlBuilder builder, {Map<String, String> namespaces = const {},}) => _$PeriodicitesBuildXmlElement(
    this,
    builder,
    namespaces: namespaces,
  );

  List<XmlAttribute> toXmlAttributes({Map<String, String?> namespaces = const {},}) => _$PeriodicitesToXmlAttributes(
    this,
    namespaces: namespaces,
  );

  List<XmlNode> toXmlChildren({Map<String, String?> namespaces = const {},}) => _$PeriodicitesToXmlChildren(
    this,
    namespaces: namespaces,
  );

  XmlElement toXmlElement({Map<String, String?> namespaces = const {},}) => _$PeriodicitesToXmlElement(
    this,
    namespaces: namespaces,
  );
}
