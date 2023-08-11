// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payss.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$NationalitesBuildXmlChildren(Nationalites instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  final listNationalites = instance.listNationalites;
  final listNationalitesSerialized = listNationalites;
  if (listNationalitesSerialized != null) {
    for (final value in listNationalitesSerialized) {
      builder.element('nationalite', nest: () {
        value.buildXmlChildren(builder, namespaces: namespaces);
      });
    }
  }
}

void _$NationalitesBuildXmlElement(Nationalites instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('nationalites', namespaces: namespaces, nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

Nationalites _$NationalitesFromXmlElement(XmlElement element) {
  final listNationalites = element.getElements('nationalite');
  return Nationalites(
      listNationalites:
          listNationalites?.map((e) => Nationalite.fromXmlElement(e)).toList());
}

List<XmlAttribute> _$NationalitesToXmlAttributes(Nationalites instance,
    {Map<String, String?> namespaces = const {}}) {
  final attributes = <XmlAttribute>[];
  return attributes;
}

List<XmlNode> _$NationalitesToXmlChildren(Nationalites instance,
    {Map<String, String?> namespaces = const {}}) {
  final children = <XmlNode>[];
  final listNationalites = instance.listNationalites;
  final listNationalitesSerialized = listNationalites;
  final listNationalitesConstructed = listNationalitesSerialized?.map((e) =>
      XmlElement(
          XmlName('nationalite'),
          e.toXmlAttributes(namespaces: namespaces),
          e.toXmlChildren(namespaces: namespaces)));
  if (listNationalitesConstructed != null) {
    children.addAll(listNationalitesConstructed);
  }
  return children;
}

XmlElement _$NationalitesToXmlElement(Nationalites instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('nationalites'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces));
}
