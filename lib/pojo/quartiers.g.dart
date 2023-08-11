// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quartiers.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$QuartiersBuildXmlChildren(Quartiers instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  final listQuartiers = instance.listQuartiers;
  final listQuartiersSerialized = listQuartiers;
  if (listQuartiersSerialized != null) {
    for (final value in listQuartiersSerialized) {
      builder.element('quartier', nest: () {
        value.buildXmlChildren(builder, namespaces: namespaces);
      });
    }
  }
}

void _$QuartiersBuildXmlElement(Quartiers instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('quartiers', namespaces: namespaces, nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

Quartiers _$QuartiersFromXmlElement(XmlElement element) {
  final listQuartiers = element.getElements('quartier');
  return Quartiers(
      listQuartiers:
          listQuartiers?.map((e) => Quartier.fromXmlElement(e)).toList());
}

List<XmlAttribute> _$QuartiersToXmlAttributes(Quartiers instance,
    {Map<String, String?> namespaces = const {}}) {
  final attributes = <XmlAttribute>[];
  return attributes;
}

List<XmlNode> _$QuartiersToXmlChildren(Quartiers instance,
    {Map<String, String?> namespaces = const {}}) {
  final children = <XmlNode>[];
  final listQuartiers = instance.listQuartiers;
  final listQuartiersSerialized = listQuartiers;
  final listQuartiersConstructed = listQuartiersSerialized?.map((e) =>
      XmlElement(XmlName('quartier'), e.toXmlAttributes(namespaces: namespaces),
          e.toXmlChildren(namespaces: namespaces)));
  if (listQuartiersConstructed != null) {
    children.addAll(listQuartiersConstructed);
  }
  return children;
}

XmlElement _$QuartiersToXmlElement(Quartiers instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('quartiers'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces));
}
