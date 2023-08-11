// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ModeCalculInt.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$ModeCalculIntBuildXmlChildren(ModeCalculInt instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  final id = instance.id;
  final idSerialized = id?.toString();
  builder.element('id', nest: () {
    if (idSerialized != null) {
      builder.text(idSerialized);
    }
  });
  final libelle = instance.libelle;
  final libelleSerialized = libelle;
  builder.element('libelle', nest: () {
    if (libelleSerialized != null) {
      builder.text(libelleSerialized);
    }
  });
}

void _$ModeCalculIntBuildXmlElement(ModeCalculInt instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('modeCalculInt', namespaces: namespaces, nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

ModeCalculInt _$ModeCalculIntFromXmlElement(XmlElement element) {
  final id = element.getElement('id')?.getText();
  final libelle = element.getElement('libelle')?.getText();
  return ModeCalculInt(id: id != null ? int.parse(id) : null, libelle: libelle);
}

List<XmlAttribute> _$ModeCalculIntToXmlAttributes(ModeCalculInt instance,
    {Map<String, String?> namespaces = const {}}) {
  final attributes = <XmlAttribute>[];
  return attributes;
}

List<XmlNode> _$ModeCalculIntToXmlChildren(ModeCalculInt instance,
    {Map<String, String?> namespaces = const {}}) {
  final children = <XmlNode>[];
  final id = instance.id;
  final idSerialized = id?.toString();
  final idConstructed = XmlElement(
      XmlName('id'), [], idSerialized != null ? [XmlText(idSerialized)] : []);
  children.add(idConstructed);
  final libelle = instance.libelle;
  final libelleSerialized = libelle;
  final libelleConstructed = XmlElement(XmlName('libelle'), [],
      libelleSerialized != null ? [XmlText(libelleSerialized)] : []);
  children.add(libelleConstructed);
  return children;
}

XmlElement _$ModeCalculIntToXmlElement(ModeCalculInt instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('modeCalculInt'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces));
}
