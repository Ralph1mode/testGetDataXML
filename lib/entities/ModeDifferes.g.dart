// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ModeDifferes.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$ModeDifferesBuildXmlChildren(ModeDifferes instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  final listModeDifferes = instance.listModeDifferes;
  final listModeDifferesSerialized = listModeDifferes;
  if (listModeDifferesSerialized != null) {
    for (final value in listModeDifferesSerialized) {
      builder.element('modeDiffere', nest: () {
        value.buildXmlChildren(builder, namespaces: namespaces);
      });
    }
  }
}

void _$ModeDifferesBuildXmlElement(ModeDifferes instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('modeDifferes', namespaces: namespaces, nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

ModeDifferes _$ModeDifferesFromXmlElement(XmlElement element) {
  final listModeDifferes = element.getElements('modeDiffere');
  return ModeDifferes(
      listModeDifferes:
          listModeDifferes?.map((e) => ModeDiffere.fromXmlElement(e)).toList());
}

List<XmlAttribute> _$ModeDifferesToXmlAttributes(ModeDifferes instance,
    {Map<String, String?> namespaces = const {}}) {
  final attributes = <XmlAttribute>[];
  return attributes;
}

List<XmlNode> _$ModeDifferesToXmlChildren(ModeDifferes instance,
    {Map<String, String?> namespaces = const {}}) {
  final children = <XmlNode>[];
  final listModeDifferes = instance.listModeDifferes;
  final listModeDifferesSerialized = listModeDifferes;
  final listModeDifferesConstructed = listModeDifferesSerialized?.map((e) =>
      XmlElement(
          XmlName('modeDiffere'),
          e.toXmlAttributes(namespaces: namespaces),
          e.toXmlChildren(namespaces: namespaces)));
  if (listModeDifferesConstructed != null) {
    children.addAll(listModeDifferesConstructed);
  }
  return children;
}

XmlElement _$ModeDifferesToXmlElement(ModeDifferes instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('modeDifferes'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces));
}
