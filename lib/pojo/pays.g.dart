// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pays.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$NationaliteBuildXmlChildren(Nationalite instance, XmlBuilder builder,
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
  final indicatifTel = instance.indicatifTel;
  final indicatifTelSerialized = indicatifTel;
  builder.element('indicatifTel', nest: () {
    if (indicatifTelSerialized != null) {
      builder.text(indicatifTelSerialized);
    }
  });
  final tailleTel = instance.tailleTel;
  final tailleTelSerialized = tailleTel;
  builder.element('tailleTel', nest: () {
    if (tailleTelSerialized != null) {
      builder.text(tailleTelSerialized);
    }
  });
}

void _$NationaliteBuildXmlElement(Nationalite instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('nationalite', namespaces: namespaces, nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

Nationalite _$NationaliteFromXmlElement(XmlElement element) {
  final id = element.getElement('id')?.getText();
  final libelle = element.getElement('libelle')?.getText();
  final indicatifTel = element.getElement('indicatifTel')?.getText();
  final tailleTel = element.getElement('tailleTel')?.getText();
  return Nationalite(
      id: id != null ? int.parse(id) : null,
      libelle: libelle,
      indicatifTel: indicatifTel,
      tailleTel: tailleTel);
}

List<XmlAttribute> _$NationaliteToXmlAttributes(Nationalite instance,
    {Map<String, String?> namespaces = const {}}) {
  final attributes = <XmlAttribute>[];
  return attributes;
}

List<XmlNode> _$NationaliteToXmlChildren(Nationalite instance,
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
  final indicatifTel = instance.indicatifTel;
  final indicatifTelSerialized = indicatifTel;
  final indicatifTelConstructed = XmlElement(XmlName('indicatifTel'), [],
      indicatifTelSerialized != null ? [XmlText(indicatifTelSerialized)] : []);
  children.add(indicatifTelConstructed);
  final tailleTel = instance.tailleTel;
  final tailleTelSerialized = tailleTel;
  final tailleTelConstructed = XmlElement(XmlName('tailleTel'), [],
      tailleTelSerialized != null ? [XmlText(tailleTelSerialized)] : []);
  children.add(tailleTelConstructed);
  return children;
}

XmlElement _$NationaliteToXmlElement(Nationalite instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('nationalite'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces));
}
