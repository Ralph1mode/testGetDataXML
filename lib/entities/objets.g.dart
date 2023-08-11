// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'objets.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$ObjetsBuildXmlChildren(Objets instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  final listObjets = instance.listObjets;
  final listObjetsSerialized = listObjets;
  if (listObjetsSerialized != null) {
    for (final value in listObjetsSerialized) {
      builder.element('objet', nest: () {
        value.buildXmlChildren(builder, namespaces: namespaces);
      });
    }
  }
}

void _$ObjetsBuildXmlElement(Objets instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('objets', namespaces: namespaces, nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

Objets _$ObjetsFromXmlElement(XmlElement element) {
  final listObjets = element.getElements('objet');
  return Objets(
      listObjets: listObjets?.map((e) => Objet.fromXmlElement(e)).toList());
}

List<XmlAttribute> _$ObjetsToXmlAttributes(Objets instance,
    {Map<String, String?> namespaces = const {}}) {
  final attributes = <XmlAttribute>[];
  return attributes;
}

List<XmlNode> _$ObjetsToXmlChildren(Objets instance,
    {Map<String, String?> namespaces = const {}}) {
  final children = <XmlNode>[];
  final listObjets = instance.listObjets;
  final listObjetsSerialized = listObjets;
  final listObjetsConstructed = listObjetsSerialized?.map((e) => XmlElement(
      XmlName('objet'),
      e.toXmlAttributes(namespaces: namespaces),
      e.toXmlChildren(namespaces: namespaces)));
  if (listObjetsConstructed != null) {
    children.addAll(listObjetsConstructed);
  }
  return children;
}

XmlElement _$ObjetsToXmlElement(Objets instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('objets'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces));
}
