// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ModeCalculInts.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$ModeCalculIntsBuildXmlChildren(
    ModeCalculInts instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  final listModeCalculInts = instance.listModeCalculInts;
  final listModeCalculIntsSerialized = listModeCalculInts;
  if (listModeCalculIntsSerialized != null) {
    for (final value in listModeCalculIntsSerialized) {
      builder.element('modeCalculInt', nest: () {
        value.buildXmlChildren(builder, namespaces: namespaces);
      });
    }
  }
}

void _$ModeCalculIntsBuildXmlElement(
    ModeCalculInts instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('modeCalculInts', namespaces: namespaces, nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

ModeCalculInts _$ModeCalculIntsFromXmlElement(XmlElement element) {
  final listModeCalculInts = element.getElements('modeCalculInt');
  return ModeCalculInts(
      listModeCalculInts: listModeCalculInts
          ?.map((e) => ModeCalculInt.fromXmlElement(e))
          .toList());
}

List<XmlAttribute> _$ModeCalculIntsToXmlAttributes(ModeCalculInts instance,
    {Map<String, String?> namespaces = const {}}) {
  final attributes = <XmlAttribute>[];
  return attributes;
}

List<XmlNode> _$ModeCalculIntsToXmlChildren(ModeCalculInts instance,
    {Map<String, String?> namespaces = const {}}) {
  final children = <XmlNode>[];
  final listModeCalculInts = instance.listModeCalculInts;
  final listModeCalculIntsSerialized = listModeCalculInts;
  final listModeCalculIntsConstructed = listModeCalculIntsSerialized?.map((e) =>
      XmlElement(
          XmlName('modeCalculInt'),
          e.toXmlAttributes(namespaces: namespaces),
          e.toXmlChildren(namespaces: namespaces)));
  if (listModeCalculIntsConstructed != null) {
    children.addAll(listModeCalculIntsConstructed);
  }
  return children;
}

XmlElement _$ModeCalculIntsToXmlElement(ModeCalculInts instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('modeCalculInts'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces));
}
